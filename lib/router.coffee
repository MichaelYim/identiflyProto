Router.configure
  layoutTemplate: "layout"
  loadingTemplate: "loading"
  notFoundTemplate: "notFoundTemplate"

Router.map ->
  @route "search",
    path: "/"

  # @route "mapView",
  #   path: "map-view"

  # @route "listView",
  #   path: "list-view"

  # @route "dashboard",
  #   path: "dashboard"
