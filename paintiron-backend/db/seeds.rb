# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.destroy_all
PbPrivate.destroy_all
PbPublic.destroy_all
UserPalette.destroy_all
UserPublicJoiner.destroy_all


User.create(username: "admin1", name: "admin1", password: "testing1")
User.create(username: "admin2", name: "admin2", password: "testing2")
User.create(username: "admin3", name: "admin3", password: "testing3")
User.create(username: "admin4", name: "admin4", password: "testing4")

UserPalette.create(user_id: User.first, color_swatch: ["#F00", "#F80", "#FF0", "#0F0", "#00F", "#508", "#90D", "#FFF", "#000"])

PbPrivate.create(name: "defualt board", user_id: User.first, pixel_board: [
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ]
  ])

  PbPublic.create(name: "defualt board", pixel_board: [
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ],
    [
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF',    '#FFF',    '#FFF',
      '#FFF',    '#FFF'
    ]
  ])

UserPublicJoiner.create(user_id: User.first, pb_public_id: PbPublic.first)