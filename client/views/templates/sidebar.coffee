Template.sidebar.events
	"click .business-button": ->
		Router.go("company_profile")

	"click .capability-button": ->
		Router.go("capability")

	"click .reputation-button": ->
		Router.go("reputation")

	"click .credit-button": ->
		Router.go("credit")