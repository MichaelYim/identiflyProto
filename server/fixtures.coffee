  # Meteor.users.insert
  #   _id: "HYWb7noyzHd9tq6wR",

  #   profile:
  #       aboutMe: "I love pepperoni! ",
  #       email: "victorleung@gmail.com",
  #       instrumentsPlayed: [
  #           "assotor",
  #           "fingerboard synthesizer",
  #           "xylophone"
  #       ],
  #       instrumentsPlayedTemporary: [
  #           "assotor",
  #           "fingerboard synthesizer",
  #           "xylophone"
  #       ],
  #       lat: 22.265586838370783,
  #       long: 114.22564685228281,
  #       name: "Victor Leung",
  #       picture: "http://graph.facebook.com/10152606907504047/picture/?type=large"
  #   services:
  #       facebook:
  #           accessToken: "CAAK55NBjrkkBAIqyV3LBobXH826T8OUUlztQFXZCDD5SA1vBUpVqErndQtdTDlgkhMTI3Eq3zaiwyuhTMqxP7D2ZAJCc7uAnV1EmDouASQzwXNzYU6jQlIgySVPKRu386LZA2MOML5AzxR4ZCSKwHfuKSmcuRsyCqUAv0UoAFBK8RE2UleZCZB0I4SqPDuxssZD",
  #           email: "victorleungtw@gmail.com",
  #           expiresAt: 1409480316355,
  #           first_name: "Victor",
  #           gender: "male",
  #           id: "10152606907504047",
  #           last_name: "Leung",
  #           link: "https://www.facebook.com/app_scoped_user_id/10152606907504047/",
  #           locale: "en_US",
  #           name: "Victor Leung"


if Info.find().count() is 0

  Info.insert
    tab: "Business",
    title: "Business Description",
    definition: "A brief qualitative description of the business",
    content: "<p>BoJuice is a small Hong Kong based apple juice company. Renowned for our commitment to quality, we strive to make our juice from the best quality and pesticide free apples from the best regions. Our juice is produced near the small orchards in Japan and the US, and bottled in hong Kong.</p>
<p>We are a family business in our 2nd generation and have been working hard to modernize and increase capacity, while maintaining the same recipe and quality our founder used many years ago. We are quickly expanding and sell our juice in 39 popular grocery stores, cafes and restaurants in Hong Kong. We stand firm in our promised of high quality products and service to our partners and are constantly looking looking to develop lasting relationships with new distributors.
</p>",
    contentType: "text",
    company:""

  Info.insert
    tab: "Business",
    title: "Contact Information",
    definition: "Phone, Email, Physical Address(es), website",
    content: ""
    contentType: "text",
    company:""

  Info.insert
    tab: "Capability",
    title: "this is capability",
    definition: "this is a sentence",
    content: "this is capability content",
    contentType: "text",
    company:""
