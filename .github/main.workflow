workflow "workflow" {
  on = "push"
  resolves = "Sync Branch"
}

action "Sync Branch" {
  uses = "heowc/programming-study/action-sync-gh-pages@master"
  secrets = ["SYNC_TOKEN"]
}