import React, { Component } from 'react';
import { Redirect } from "react-router-dom"

class Signup extends Component {

  state = {
    username: "",
    password: "",
    email: "",
    created: false,
    errorMessage: ""
  }

  handleChange = (event) => {
    const { name, value } = event.target;

    this.setState({
      [name]: value
    })
  }

  createUser = (event) => {
    event.preventDefault()
    event.target.reset()

    const { username, email, password } = this.state

    let user = {
      username: username,
      email: email,
      password: password
    }

    fetch("http://localhost:3000/users", {
      method: "POST",
      headers: {
        Accept: "application/json",
        "Content-Type": "application/json"
      },
      body: JSON.stringify({ user })
    })
      .then(r => r.json())
      .then(r => {
        if (r.status === "created") {
          this.setState({ created: true, errorMessage: "" })
        }
      })
      .catch(r => this.setState({ errorMessage: "Your signup did not go through. Make sure all parts of this project are running before attempting again!" }))
  }

  render() {
    return (
      <div>
        {this.state.created ? (
          <Redirect to="/login" />
        ) : (
            <div>
              <div><p>{this.state.errorMessage}</p></div>
              <form onSubmit={this.createUser}>
                <h1>Sign Up</h1>
                <div>
                  <input onChange={this.handleChange} type="text" name="email" placeholder="Email" />
                </div>
                <div>
                  <input onChange={this.handleChange} type="text" name="username" placeholder="Username" />
                </div>
                <div>
                  <input onChange={this.handleChange} type="password" name="password" placeholder="Password" />
                </div>
                <input type="submit" value="Sign Up" />
              </form>
            </div>
          )}
      </div>
    )
  }
}

export default Signup; 