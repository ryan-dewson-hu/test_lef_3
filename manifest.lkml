#project_name: "test_lef_3"
#application: dash-embed-test {
#  label: "Dash Embed Test"
#  url: "https://localhost:8080/bundle.js"
#  entitlements: {
#    core_api_methods: ["me"]
#  }
#}
# # Use local_dependency: To enable referencing of another project
# # on this instance with include: statements
#
# local_dependency: {
#   project: "name_of_other_project"
# }

project_name: "demo-embeds"

application: demo-embeds {
  label: "Demo Embeds"
  # use url for development
  url: "https://localhost:8080/bundle.js"
  # use file for production deployment
  #file: "bundle.js"
  entitlements: {
    local_storage: no
    navigation: no
    new_window: no
    new_window_external_urls: []
    use_form_submit: yes
    use_embeds: yes
    use_downloads: no
    use_iframes: no
    use_clipboard: no
    core_api_methods: ["all_lookml_models", "all_dashboards", "all_looks"]
    external_api_urls: []
    oauth2_urls: []
    scoped_user_attributes: []
    global_user_attributes: []
  }
}
