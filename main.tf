resource "github_issue_label" "bug" {
  repository  = var.repository
  name        = ":bug: bug"
  description = "Fix a bug."
  color       = "8cd842"
}

resource "github_issue_label" "feature" {
  repository  = var.repository
  name        = ":sparkles: feature"
  description = "Introduce new features."
  color       = "ffe55f"
}

resource "github_issue_label" "performance" {
  repository  = var.repository
  name        = ":zap: performance"
  description = "Improve performance."
  color       = "40c4ff"
}

resource "github_issue_label" "documentation" {
  repository  = var.repository
  name        = ":pencil: documentation"
  description = "Write docs."
  color       = "ffce49"
}

resource "github_issue_label" "ui_styles" {
  repository  = var.repository
  name        = ":lipstick: ui / styles"
  description = "Add or update the UI and style files."
  color       = "80deea"
}

resource "github_issue_label" "tests" {
  repository  = var.repository
  name        = ":white_check_mark: tests"
  description = "Add or update tests."
  color       = "77e856"
}

resource "github_issue_label" "security" {
  repository  = var.repository
  name        = ":lock: security"
  description = "Fix security issues."
  color       = "ffce49"
}

resource "github_issue_label" "dependencies" {
  repository  = var.repository
  name        = ":arrow_up: dependencies"
  description = "Upgrade dependencies."
  color       = "0366d6"
}

resource "github_issue_label" "refactor" {
  repository  = var.repository
  name        = ":recycle: refactor"
  description = "Refactor code."
  color       = "77e856"
}

resource "github_issue_label" "localization" {
  repository  = var.repository
  name        = ":globe_with_meridians: localization"
  description = "Internationalization and localization."
  color       = "e7f4ff"
}
