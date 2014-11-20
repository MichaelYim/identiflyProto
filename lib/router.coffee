Router.configure
  layoutTemplate: "layout"
  loadingTemplate: "loading"
  notFoundTemplate: "notFoundTemplate"

Router.map ->
  @route "search",
    path: "/"

  @route "company_profile",
    path: "company-profile"

  @route "compatibility",
    path: "compatibility"

  # @route "dashboard",
  #   path: "dashboard"
