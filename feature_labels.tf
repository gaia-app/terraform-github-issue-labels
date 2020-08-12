# feature-related labels

resource "github_issue_label" "jobs" {
  repository  = var.repository
  name        = ":label: feature - jobs"
  description = "jobs."
  color       = "fef2c0"
}

resource "github_issue_label" "modules" {
  repository  = var.repository
  name        = ":label: feature - modules"
  description = "modules."
  color       = "fef2c0"
}

resource "github_issue_label" "stacks" {
  repository  = var.repository
  name        = ":label: feature - stacks"
  description = "stacks."
  color       = "fef2c0"
}

resource "github_issue_label" "credentials" {
  repository  = var.repository
  name        = ":label: feature - credentials"
  description = "stacks."
  color       = "fef2c0"
}

resource "github_issue_label" "organizations" {
  repository  = var.repository
  name        = ":label: feature - organizations"
  description = "stacks."
  color       = "fef2c0"
}