








fx_version "cerulean"
games { "gta5" }

dependencies {
  "np-lib",
  "PolyZone"
}

client_scripts {
  "@np-sync/client/lib.lua",
  "@np-lib/client/cl_ui.lua",
  "@np-lib/client/cl_polyhooks.lua",
  "@np-locales/client/lib.lua",
  "@np-lib/client/cl_rpc.lua",
  "client/cl_*.lua",
  "@PolyZone/client.lua",
}

shared_script {
  "@np-lib/shared/sh_util.lua",
  "shared/sh_*.*",
}

server_scripts {
  "@np-lib/server/sv_rpc.lua",
  "@np-lib/server/sv_sql.lua",
  "@np-lib/server/sv_asyncExports.lua",
  "server/sv_*.lua",
  "server/sv_*.js",
}

ui_page "./ui/index.html"

files{
    "./ui/index.html",
    "./ui/main.css",
    "./ui/main.js",
}