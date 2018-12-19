workflow "test" {
  on = "push"
  resolves = [
    "Hello World",
    "filter-to-pr-open-synced",
  ]
}

action "Hello World" {
  uses = "./action-a"
}

action "filter-to-pr-open-synced" {
  uses = "actions/bin/filter@master"
  args = "action 'opened|synchronize'"
}
