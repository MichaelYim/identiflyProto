Router.configure
  layoutTemplate: "layout"
  loadingTemplate: "loading"
  notFoundTemplate: "notFoundTemplate"

Router.map ->
  @route "search",
    path: "/"

  @route "company_profile",
    path: "company-profile"

  @route "capability",
    path: "capability"

  @route "reputation",
    path: "reputation"

  @route "credit",
    path: "credit"

  # @route "dashboard",
  #   path: "dashboard"
