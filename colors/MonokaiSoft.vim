" Vim color file
" Converted from Textmate theme Monokai Soft using Coloration v0.4.0 (http://github.com/sickill/coloration)
" And then modified by Jake Song

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "MonokaiSoft"

hi Cursor ctermfg=16 ctermbg=231 cterm=NONE guifg=#1e282b guibg=#f8f8f0 gui=NONE
hi Visual ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353e46 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d373a gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d373a gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=23 cterm=NONE guifg=NONE guibg=#2d373a gui=NONE
hi LineNr ctermfg=60 ctermbg=23 cterm=NONE guifg=#687477 guibg=#2d373a gui=NONE
hi VertSplit ctermfg=59 ctermbg=59 cterm=NONE guifg=#495457 guibg=#495457 gui=NONE
hi MatchParen ctermfg=205 ctermbg=NONE cterm=underline guifg=#ee5ca5 guibg=NONE gui=underline
hi StatusLine ctermfg=145 ctermbg=59 cterm=bold guifg=#b1bfc2 guibg=#495457 gui=bold
hi StatusLineNC ctermfg=145 ctermbg=59 cterm=NONE guifg=#b1bfc2 guibg=#495457 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=#495457 gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=59 cterm=NONE guifg=NONE guibg=#353e46 gui=NONE
hi IncSearch ctermfg=16 ctermbg=221 cterm=NONE guifg=#1e282b guibg=#eeca4e gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi Folded ctermfg=60 ctermbg=16 cterm=NONE guifg=#696d75 guibg=#1e282b gui=NONE

hi Normal ctermfg=145 ctermbg=16 cterm=NONE guifg=#b1bfc2 guibg=#1e282b gui=NONE
hi Boolean ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi Character ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi Comment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#696d75 guibg=NONE gui=italic
hi Conditional ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi DiffAdd ctermfg=145 ctermbg=64 cterm=bold guifg=#b1bfc2 guibg=#44830d gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#890809 guibg=NONE gui=NONE
hi DiffChange ctermfg=145 ctermbg=23 cterm=NONE guifg=#b1bfc2 guibg=#1f3959 gui=NONE
hi DiffText ctermfg=145 ctermbg=24 cterm=bold guifg=#b1bfc2 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=254 ctermbg=167 cterm=NONE guifg=#e8e8e1 guibg=#d54a36 gui=NONE
hi WarningMsg ctermfg=254 ctermbg=167 cterm=NONE guifg=#e8e8e1 guibg=#d54a36 gui=NONE
hi Float ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi Function ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a3d53e guibg=NONE gui=NONE
hi Identifier ctermfg=80 ctermbg=NONE cterm=NONE guifg=#6dcee0 guibg=NONE gui=italic
hi Keyword ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi Label ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eeca4e guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=17 cterm=NONE guifg=#3c4449 guibg=#253033 gui=NONE
hi Number ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi Operator ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi PreProc ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi Special ctermfg=145 ctermbg=NONE cterm=NONE guifg=#b1bfc2 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=23 cterm=NONE guifg=#3c4449 guibg=#2d373a gui=NONE
hi Statement ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi StorageClass ctermfg=80 ctermbg=NONE cterm=NONE guifg=#6dcee0 guibg=NONE gui=italic
hi String ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eeca4e guibg=NONE gui=NONE
hi Tag ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi Title ctermfg=145 ctermbg=NONE cterm=bold guifg=#b1bfc2 guibg=NONE gui=bold
hi Todo ctermfg=60 ctermbg=NONE cterm=inverse,bold guifg=#696d75 guibg=NONE gui=inverse,bold
hi Type ctermfg=80 ctermbg=NONE cterm=NONE guifg=#6dcee0 guibg=NONE gui=italic
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi rubyFunction ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a3d53e guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi rubyConstant ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eeca4e guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ee7f17 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyInclude ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRegexp ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eeca4e guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eeca4e guibg=NONE gui=NONE
hi rubyEscape ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi rubyControl ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyOperator ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi rubyException ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=60 ctermbg=NONE cterm=NONE guifg=#696d75 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=80 ctermbg=NONE cterm=NONE guifg=#6dcee0 guibg=NONE gui=italic
hi javaScriptRailsFunction ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlAlias ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=221 ctermbg=NONE cterm=NONE guifg=#eeca4e guibg=NONE gui=NONE
hi cssURL ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ee7f17 guibg=NONE gui=italic
hi cssFunctionName ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi cssColor ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a3d53e guibg=NONE gui=NONE
hi cssClassName ctermfg=149 ctermbg=NONE cterm=NONE guifg=#a3d53e guibg=NONE gui=NONE
hi cssValueLength ctermfg=147 ctermbg=NONE cterm=NONE guifg=#a6a9ee guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=116 ctermbg=NONE cterm=NONE guifg=#7acacb guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi csModifier ctermfg=205 ctermbg=NONE cterm=NONE guifg=#ee5ca5 guibg=NONE gui=NONE
hi csType ctermfg=80 ctermbg=NONE cterm=NONE guifg=#6dcee0 guibg=NONE gui=italic
