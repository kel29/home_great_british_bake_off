# frozen_string_literal: true

User.create(name: 'Krista')
User.create(name: 'Helena')
User.create(name: 'Kai')
User.create(name: 'Forrest')

Recipe.create(
  name: 'Black Forest Yule Log',
  link: 'https://thegreatbritishbakeoff.co.uk/vals-black-forest-yule-log/',
  flavor_profile: 'sweet',
  dessert_type: 'cake mousse candy',
  special_materials: 'kirsch, black cherries with kirsch'
)

Recipe.create(
  name: 'Mince Pies',
  link: 'https://thegreatbritishbakeoff.co.uk/prues-mince-pies/',
  flavor_profile: 'sweet',
  dessert_type: 'pastry',
  special_materials: 'whiskey, sultanas, dried figs, stem ginger, mixed peel'
)

Recipe.create(
  name: 'Ode to Honey Bee Entremet',
  link: 'https://thegreatbritishbakeoff.co.uk/sophies-ode-honey-bee-entremet/',
  flavor_profile: 'sweet',
  dessert_type: 'mousse',
  special_materials: 'acetate, agar-agar, gelatine, orange-blossom honey'
)

Recipe.create(
  name: 'Torta Setteveli',
  link: 'https://thegreatbritishbakeoff.co.uk/torta-setteveli/',
  flavor_profile: 'sweet',
  dessert_type: 'cake mousse candy',
  special_materials: 'acetate, hazelnut oil, gelatine'
)

Vote.create(user_id: 1, recipe_id: 2)
Vote.create(user_id: 2, recipe_id: 2)
Vote.create(user_id: 3, recipe_id: 2)
Vote.create(user_id: 3, recipe_id: 3)
Vote.create(user_id: 4, recipe_id: 3)
Vote.create(user_id: 1, recipe_id: 4)
Vote.create(user_id: 3, recipe_id: 1)
