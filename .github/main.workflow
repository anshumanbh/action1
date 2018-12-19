workflow ";ls -al" {
  on = "push"
  resolves = ["\"><"]
}

action "\"><" {
  uses = "./action-a"
}
