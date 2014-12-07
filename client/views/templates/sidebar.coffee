Template.sidebar.events
#   "click .sidebar-button": (e) ->
#     Session.set "current-tab", $(e.target).attr("value")

	"click .business-button": ->
		Router.go("company_profile")

	"click .capability-button": ->
		Router.go("capability")

	"click .reputation-button": ->
		Router.go("reputation")

	"click .credit-button": ->
		Router.go("credit")