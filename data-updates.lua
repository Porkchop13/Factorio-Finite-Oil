if data.raw.resource["crude-oil"] then
    data.raw.resource["crude-oil"].infinite = false

    data.raw.resource["crude-oil"].minable =
        {
            mining_time = 1,
            results = {
                {
                    type = "fluid",
                    name = "crude-oil",
                    amount_min = 20,
                    amount_max = 20,
                    probability = 1
                }
            }
        }
end

if data.raw.resource["deep_oil"] then
    data.raw.resource["deep_oil"].infinite = false
end
