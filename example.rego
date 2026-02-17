package example

default allow = false

allow {
  some user
  user := data.external.users[_]
  user.username == "Bret"
}