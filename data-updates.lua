table.insert(data.raw.technology.foundry.effects, { type = "unlock-recipe", recipe = "molten-stone-bricked-foundry", })
table.insert(data.raw.technology.foundry.effects, { type = "unlock-recipe", recipe = "casting-stone-bricked-foundry", })
table.insert(data.raw.technology.foundry.effects, { type = "unlock-recipe", recipe = "casting-rail-bricked-foundry", })
if mods["elevated-rails"] then
    if data.raw.recipe["rail-support"].categories == nil then
        data.raw.recipe["rail-support"].categories = { "crafting", "metallurgy" }
    else
        table.insert(data.raw.recipe["rail-support"].categories, "metallurgy")
    end
    if data.raw.recipe["rail-ramp"].categories == nil then
        data.raw.recipe["rail-ramp"].categories = { "crafting", "metallurgy" }
    else
        table.insert(data.raw.recipe["rail-ramp"].categories, "metallurgy")
    end
end
