require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = { "tsserver", "tailwindcss", "lua_ls", "svelte", "cssls", "somesass_ls", "dockerls", "docker_compose_language_service", "eslint", "graphql", "html", "jsonls", "prismals", "vuels", "rust_analyzer", "markdown_oxide" }
})

local capabilities = require("cmp_nvim_lsp").default_capabilities()

require("lspconfig").lua_ls.setup {
    capabilities = capabilities
}
require("lspconfig").tsserver.setup {
    capabilities = capabilities
}
require("lspconfig").tailwindcss.setup {
    capabilities = capabilities
}
require("lspconfig").svelte.setup {
    capabilities = capabilities
}
require("lspconfig").cssls.setup {
    capabilities = capabilities
}
require("lspconfig").somesass_ls.setup {
    capabilities = capabilities
}
require("lspconfig").dockerls.setup {
    capabilities = capabilities
}
require("lspconfig").docker_compose_language_service.setup {
    capabilities = capabilities
}
require("lspconfig").eslint.setup {
    capabilities = capabilities
}
require("lspconfig").graphql.setup {
    capabilities = capabilities
}
require("lspconfig").html.setup {
    capabilities = capabilities
}
require("lspconfig").jsonls.setup {
    capabilities = capabilities
}
require("lspconfig").prismals.setup {
    capabilities = capabilities
}
require("lspconfig").vuels.setup {
    capabilities = capabilities
}
require("lspconfig").rust_analyzer.setup {
    capabilities = capabilities
}
require("lspconfig").markdown_oxide.setup {
    capabilities = capabilities
}
