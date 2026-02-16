package bank.authz

default allow = false

allow {
  input.action == "transfer"
  input.amount <= data.bank.limits[input.user.role].max_transfer
}