return {
  "startup-nvim/startup.nvim",
  requires = {"nvim-telescope/telescope.nvim", "nvim-lua/plenary.nvim"},
  config = function()
    require"startup".setup({
	    {section_1 = {
		    type = "text",
		    oldfiles_directory = false,
		    align = "center",
		    fold_section = false,
		    title = "Greeting Pattern",
		    margin = 0,
		    content = {
			    [[      ___           ___           ___           ___                       ___     ]],
			    [[     /\__\         /\  \         /\  \         /\__\          ___        /\__\    ]],
			    [[    /::|  |       /::\  \       /::\  \       /:/  /         /\  \      /::|  |   ]],
			    [[   /:|:|  |      /:/\:\  \     /:/\:\  \     /:/  /          \:\  \    /:|:|  |   ]],
			    [[  /:/|:|  |__   /::\~\:\  \   /:/  \:\  \   /:/__/  ___      /::\__\  /:/|:|__|__ ]],
			    [[ /:/ |:| /\__\ /:/\:\ \:\__\ /:/__/ \:\__\  |:|  | /\__\  __/:/\/__/ /:/ |::::\__\]],
			    [[ \/__|:|/:/  / \:\~\:\ \/__/ \:\  \ /:/  /  |:|  |/:/  / /\/:/  /    \/__/~~/:/  /]],
			    [[     |:/:/  /   \:\ \:\__\    \:\  /:/  /   |:|__/:/  /  \::/__/           /:/  / ]],
			    [[     |::/  /     \:\ \/__/     \:\/:/  /     \::::/__/    \:\__\          /:/  /  ]],
			    [[     /:/  /       \:\__\        \::/  /       ~~~~         \/__/         /:/  /   ]],
			    [[     \/__/         \/__/         \/__/                                   \/__/    ]]
		    },
		    highlight = "String",
		    defualt_color = "#000000",
		    oldfiles_amount = 0
	    }},
	    parts = {"section_1"}
    })
  end,
}
