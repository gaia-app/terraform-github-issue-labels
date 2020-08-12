# PR-related labels

resource "github_issue_label" "changes_required" {
  repository  = var.repository
  name        = ":recycle: changes required"
  description = "This PR needs changes."
  color       = "77e856"
}

resource "github_issue_label" "ready_for_review" {
  repository  = var.repository
  name        = ":ok_hand: ready for review"
  description = "This PR is ready for review."
  color       = "77e856"
}