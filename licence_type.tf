resource "github_issue_label" "cloud" {
  repository  = var.repository
  name        = ":cloud: gaia cloud"
  description = "cloud licence."
  color       = "bfd4f2"
}

resource "github_issue_label" "open-source" {
  repository  = var.repository
  name        = ":family: gaia open-source"
  description = "open-source licence."
  color       = "bfd4f2"
}

resource "github_issue_label" "enterprise" {
  repository  = var.repository
  name        = ":office: gaia enterprise"
  description = "enterprise licence."
  color       = "bfd4f2"
}