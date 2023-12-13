local path_main = "__Fortress-Defense-Mod__/"

data:extend({
    -- definindo o item
    {
        type = "item",
        name = "polvora-enriquecida",
        icon = path_main .. "graficos/polvora_enriquecida.png",
        icon_size = 128,
        subgroup = "materials",
        order = "FD-Materials[Polvora-enriquecida]",
        stack_size = 50,
    },
    -- receita
    {
        type = "recipe",
        name = "polvora-enriquecida-recipe",
        category = "crafting",
        enabled = "true",
        always_show_madein = true,
        ingredients = {
            { "polvora", 1 },
            { "sulfur",  1 }
        },
        energy_required = 1,
        result = "polvora-enriquecida",
    }
})
