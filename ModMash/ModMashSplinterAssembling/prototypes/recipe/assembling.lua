﻿data:extend(
{
	{
		type = "recipe",
		name = "assembling-machine-burner",	
		normal =
		{
			enabled = true,
			energy_required = 4,
			ingredients =
			{
				{"iron-gear-wheel", 3},
				{"iron-plate", 3},
			},
			result = "assembling-machine-burner"
		},
		expensive =
		{
			enabled = true,
			energy_required = 6,
			ingredients =
			{
				{"iron-gear-wheel", 6},
				{"iron-plate", 4},
			},
			result = "assembling-machine-burner"
		}	
	},
	{
		type = "recipe",
		name = "assembling-machine-4",	
		energy_required = 10,
		enabled = false,
		normal =
		{
			enabled = false,
			ingredients = modmashsplinterassembling.util.get_item_ingredient_substitutions({"titanium-plate"},
			{
				{"assembling-machine-2", 2},
				{"advanced-circuit", 3},
				{"titanium-plate", 5},
			}),
			result = "assembling-machine-4"
		},
		expensive =
		{
			enabled = false,
			ingredients = modmashsplinterassembling.util.get_item_ingredient_substitutions({"titanium-plate"},
			{
				{"assembling-machine-2", 3},
				{"advanced-circuit", 6},
				{"titanium-plate", 10},
			}),
			result = "assembling-machine-4"
		}		
	},{
		type = "recipe",
		name = "assembling-machine-5",	
		energy_required = 10,
		enabled = false,
		normal =
		{
			enabled = false,
			ingredients = modmashsplinterassembling.util.get_item_ingredient_substitutions({"alien-plate"},
			{
				{"assembling-machine-2", 4},
				{"processing-unit", 3},
				{"alien-plate", 6},
			}),
			result = "assembling-machine-5"
		},
		expensive =
		{
			enabled = false,
			ingredients = modmashsplinterassembling.util.get_item_ingredient_substitutions({"alien-plate"},
			{
				{"assembling-machine-2", 4},
				{"processing-unit", 6},
				{"alien-plate", 10 },
			}),
			result = "assembling-machine-5"
		}		
	}
	
})