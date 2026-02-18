package example

default allow = false

allow {
  input.username == data.external.users[_].username
}