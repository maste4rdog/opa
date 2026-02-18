package example

default allow = false

allow {
  input.ok == "banana"
}

allow {
  input.ok == "joia"
}

allow {
  some u
  u := data.external.users[_]
  u.username == input.username
}