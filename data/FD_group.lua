data:extend(
    {
        -------------------------------------------------------------------------- FD-category
        {
            type = "item-group",
            -- nome da categoria
            name = "FD-category",
            order = "e",
            icon = "__Fortress-Defense-Mod__/graficos/technology/FD.png",
            icon_size = 128,
            icon_mipmaps = 2
        },
        {
            type = "item-subgroup",
            -- nome usado para definir o grupo dos itens
            name = "auto-craft",
            -- indexando o grupo a categoria
            group = "FD-category",
            -- ordem de A a Z e de cima para baixo para organização dos grupos
            order = "FD-auto-craft"
        },
        {
            type = "item-subgroup",
            name = "component",
            group = "FD-category",
            order = "FD-component"
        },
        {
            type = "item-subgroup",
            name = "data-terminal",
            group = "FD-category",
            order = "FD-data-terminal"
        },
        {
            type = "item-subgroup",
            name = "processing",
            group = "FD-category",
            order = "FD-processing"
        },
        {
            type = "item-subgroup",
            name = "storage-ME",
            group = "FD-category",
            order = "FD-storage-ME"
        },
        {
            type = "item-subgroup",
            name = "resources-generated",
            group = "FD-category",
            order = "FD-resources-generated"
        }
    }
)
-------------------------------------------------------------------------- FD-category

-- categorias de receitas
data:extend({
    {
        type = "recipe-category",
        name = "inscriber"
    }
})
