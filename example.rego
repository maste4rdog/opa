package example

default allow = false

allow {
  input.username != null

  some u
  u := data.external.users[_]

  u.username == input.username
}