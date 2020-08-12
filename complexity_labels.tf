# PR-related labels

resource "github_issue_label" "high_complexity" {
  repository  = var.repository
  name        = ":arrow_up: complexity"
  description = "This issue is complex."
  color       = "e7f4ff"
}

resource "github_issue_label" "low_complexity" {
  repository  = var.repository
  name        = ":arrow_down: complexity"
  description = "This issue is easy."
  color       = "e7f4ff"
}

resource "github_issue_label" "high_value" {
  repository  = var.repository
  name        = ":arrow_up: value"
  description = "This issue is complex."
  color       = "e7f4ff"
}

resource "github_issue_label" "low_value" {
  repository  = var.repository
  name        = ":arrow_down: value"
  description = "This issue is easy."
  color       = "e7f4ff"
}