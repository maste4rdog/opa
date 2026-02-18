package example

default allow = false

allow {
  valid_user
}

valid_user {
  input.username != null

  some u
  u := data.external.users[_]

  u.username == input.username
}