return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.prettier,
				null_ls.builtins.diagnostics.erb_lint,
				null_ls.builtins.diagnostics.eslint_d,
				null_ls.builtins.diagnostics.rubocop,
				null_ls.builtins.diagnostics.clazy,
				null_ls.builtins.diagnostics.cppcheck,
				null_ls.builtins.diagnostics.golangci_lint,
				null_ls.builtins.diagnostics.hadolint,
				null_ls.builtins.diagnostics.ktlint,
				null_ls.builtins.diagnostics.markuplint,
				null_ls.builtins.diagnostics.mypy,
				null_ls.builtins.diagnostics.phpcs,
				null_ls.builtins.diagnostics.revive,
				null_ls.builtins.diagnostics.selene,
				null_ls.builtins.diagnostics.semgrep,
				null_ls.builtins.diagnostics.staticcheck,
				null_ls.builtins.diagnostics.stylelint,
				null_ls.builtins.diagnostics.tidy,
				null_ls.builtins.formatting.astyle,

				null_ls.builtins.formatting.biome,
				null_ls.builtins.formatting.black,
        null_ls.builtins.formatting.clang_format,
        null_ls.builtins.formatting.gofmt,
        null_ls.builtins.formatting.goimports,
        null_ls.builtins.formatting.google_java_format,
        null_ls.builtins.formatting.isort,
        null_ls.builtins.formatting.ktlint,
        null_ls.builtins.formatting.leptosfmt,

        null_ls.builtins.formatting.ktlint,
        null_ls.builtins.formatting.pg_format,
        null_ls.builtins.formatting.prettierd,
        null_ls.builtins.formatting.pretty_php,
        null_ls.builtins.formatting.rustywind,
        null_ls.builtins.formatting.tidy,
        null_ls.builtins.formatting.dart_format,
        null_ls.builtins.formatting.csharpier,

        null_ls.builtins.diagnostics.checkstyle.with({
          extra_args = { "-c", "/google_checks.xml" }, -- or "/sun_checks.xml" or path to self written rules
        }),
			},
		})

		vim.keymap.set("n", "<leader>cf", vim.lsp.buf.format, {})
	end,
}
