local path_main = "__Fortress-Defense-Mod__/"

data:extend({
    -- definindo o item
    {
        type = "item",
        name = "FD-polvora-enriquecida",
        icon = path_main .. "graficos/itens/polvora_enriquecida.png",
        icon_size = 128,
        subgroup = "materials",
        order = "FD-Materials[polvora-enriquecida]",
        stack_size = 50,
    },
    -- receita
    {
        type = "recipe",
        name = "FD-polvora-enriquecida-recipe",
        category = "crafting",
        enabled = "true",
        always_show_madein = true,
        ingredients = {
            { "polvora", 1 },
            { "sulfur",  1 }
        },
        energy_required = 1,
        result = "polvora-enriquecida",
    },
    -- definindo o item
    {
        type = "item",
        name = "FD-polvora",
        icon = path_main .. "graficos/itens/polvora.png",
        icon_size = 128,
        subgroup = "materials",
        order = "FD-Materials[polvora]",
        stack_size = 50,
    },
    -- receita
    {
        type = "recipe",
        name = "FD-polvora-recipe",
        category = "crafting",
        enabled = "true",
        always_show_madein = true,
        ingredients = {
            { "coal", 1 },
            { "sulfur",  1 }
        },
        energy_required = 2,
        result = "polvora",
    },
})
