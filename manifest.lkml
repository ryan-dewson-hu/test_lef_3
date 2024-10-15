project_name: "test_lef_3"
application: dash-embed-test {
  label: "Dash Embed Test"
  url: "https://localhost:8080/bundle.js"
  entitlements: {
    core_api_methods: ["me"]
  }
}
# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }
