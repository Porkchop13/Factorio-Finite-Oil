if data.raw.resource["crude-oil"] then

    data.raw["mining-drill"]["pumpjack"].mining_speed = 2

    data.raw.resource["crude-oil"].infinite = false
    data.raw.resource["crude-oil"].minimum = 25000
    data.raw.resource["crude-oil"].normal = 100000
    data.raw.resource["crude-oil"].infinite_depletion_amount = 5
    data.raw.resource["crude-oil"].minable =
        {
            mining_time = 0.275,
            results = {
                {
                    type = "fluid",
                    name = "crude-oil",
                    amount_min = 5,
                    amount_max = 5,
                    probability = 1
                }
            }
        }
end

if data.raw.resource["deep_oil"] then
    data.raw.resource["deep_oil"].infinite = false
end
