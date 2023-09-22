return {
    name = "LuvitGUI",
    version = "0.1.0",
    description = "A simple description of my little package.",
    tags = { "lua", "lit", "luvit" },
    license = "GPLv3",
    author = { name = "Amrit Bhogal", email = "ambhogal01@gmail.com" },
    homepage = "https://github.com/Frityet/LuvitGUI",
    dependencies = {
      "luvit/luvit",
    },
    files = {
      "**.lua",
      "lua_modules/lib/lua/5.1/**.so",
      "!build.lua"
    }
  }
