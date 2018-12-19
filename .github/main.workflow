workflow "test" {
  on = "push"
  resolves = [
    "\"><",
    "Hello World",
  ]
}

action "\"><" {
  uses = "./action-a"
}

action "Hello World" {
  uses = "./action-a"
}
