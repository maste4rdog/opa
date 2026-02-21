package example

default allow = false

allow {
  input.ok == "banana"
}

allow {
  input.ok == "joia"
}

allow {
  input.username == data.users[_].id
}