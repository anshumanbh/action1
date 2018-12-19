workflow "New workflow" {
  on = "push"
  resolves = ["docker://"]
}

action "Hello World" {
  uses = "./action-a"
}

action "docker://" {
  uses = "docker://"
  needs = ["Hello World"]
  env = {
    fff = "gggg"
  }
  secrets = ["yolo"]
}
