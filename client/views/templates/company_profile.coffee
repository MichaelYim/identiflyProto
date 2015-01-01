
# Template.companyProfile.rendered = ->
#   Session.set "current-tab", "Business"
# Template.companyProfile.helpers
#   info: ->
#     Info.find({tab: Session.get "current-tab"})

Template.companyProfile.rendered = ->
  $('.sidebar-button').removeClass('side-active')
  $('.business-button').addClass('side-active')