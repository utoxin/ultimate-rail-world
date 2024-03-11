-- Tier 1 Belts & Associated Items
data.raw.recipe["transport-belt"].hidden = true
data.raw.recipe["splitter"].hidden = true
data.raw.recipe["underground-belt"].hidden = true

-- Tier 2 Belts & Associated Items
data.raw.recipe["fast-transport-belt"].hidden = true
data.raw.recipe["fast-splitter"].hidden = true
data.raw.recipe["fast-underground-belt"].hidden = true

-- Tier 3 Belts & Associated Items
data.raw.recipe["express-transport-belt"].hidden = true
data.raw.recipe["express-splitter"].hidden = true
data.raw.recipe["express-underground-belt"].hidden = true

-- Requester Chest
data.raw.technology["logistic-system"].enabled = false

-- Hide the belt researches from the tech tree
data.raw.technology["logistics"].hidden = true
data.raw.technology["logistics-2"].hidden = true
data.raw.technology["logistics-3"].hidden = true

-- Replace Belts In Recipes
-- TODO: Do this dynamically
data.raw.recipe["lab"].ingredients = {{"electronic-circuit", 10}, {"iron-gear-wheel", 10}, {"rail", 4}}
data.raw.recipe["logistic-science-pack"].ingredients = {{"inserter", 1}, {"rail", 1}}
