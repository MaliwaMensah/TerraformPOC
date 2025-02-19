resource "google_cloudbuild_trigger" "push-to-branch2" {

  trigger_template {

    branch_name = "main"

    repo_name   = "TerraformPOC"

  }
 
  substitutions = {

    _FOO = "bar"

    _BAZ = "qux"

  }
 
  filename = "cloudbuild.yaml"

}
 