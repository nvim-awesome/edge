" -----------------------------------------------------------------------------
" Name:         Edge
" Description:  Clean & Elegant Color Scheme for Vim
" Author:       Sainnhepark <sainnhe@gmail.com>
" Website:      https://github.com/sainnhe/edge/
" License:      MIT && Anti-996
" -----------------------------------------------------------------------------

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'edge'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS')) || has('nvim')

hi! link plug2 Cyan
hi! link plugBracket Blue
hi! link plugName Green
hi! link plugDash Blue
hi! link plugNotLoaded Grey
hi! link plugH2 Blue
hi! link plugMessage Blue
hi! link plugError Red
hi! link plugRelDate Grey
hi! link plugStar Purple
hi! link plugUpdate Cyan
hi! link plugDeleted Grey
hi! link plugEdge Purple
hi! link EasyMotionTarget Search
hi! link EasyMotionShade Grey
hi! link Sneak Cursor
hi! link SneakLabel Cursor
hi! link SneakScope DiffChange
hi! link gitcommitSelectedFile Green
hi! link gitcommitDiscardedFile Red
hi! link SignifySignAdd GitGutterAdd
hi! link SignifySignChange GitGutterChange
hi! link SignifySignDelete GitGutterDelete
hi! link SignifySignChangeDelete GitGutterChangeDelete
let g:fzf_colors = {
      \ 'fg':      ['fg', 'Normal'],
      \ 'bg':      ['bg', 'Normal'],
      \ 'hl':      ['fg', 'Green'],
      \ 'fg+':     ['fg', 'CursorLine', 'CursorColumn', 'Normal'],
      \ 'bg+':     ['bg', 'CursorLine', 'CursorColumn'],
      \ 'hl+':     ['fg', 'Green'],
      \ 'info':    ['fg', 'Cyan'],
      \ 'prompt':  ['fg', 'Purple'],
      \ 'pointer': ['fg', 'Blue'],
      \ 'marker':  ['fg', 'Blue'],
      \ 'spinner': ['fg', 'Yellow'],
      \ 'header':  ['fg', 'Blue']
      \ }
hi! link CtrlPNoEntries Red
hi! link CtrlPPrtCursor Blue
if !exists('g:Lf_StlColorscheme')
  let g:Lf_StlColorscheme = 'one'
endif
hi! link Lf_hl_cursorline Fg
hi! link Lf_hl_selection DiffAdd
hi! link Lf_hl_rgHighlight Visual
hi! link Lf_hl_gtagsHighlight Visual
hi! link deniteSelectedLine Green
hi! link StartifyBracket Grey
hi! link StartifyFile Fg
hi! link StartifyNumber Red
hi! link StartifyPath Green
hi! link StartifySlash Cyan
hi! link StartifySection Blue
hi! link StartifyHeader Purple
hi! link StartifySpecial Grey
hi! link BufTabLineCurrent TabLineSel
hi! link BufTabLineActive TabLine
hi! link BufTabLineHidden TabLineFill
hi! link BufTabLineFill TabLineFill
hi! link netrwDir Green
hi! link netrwClassify Green
hi! link netrwLink Grey
hi! link netrwSymLink Fg
hi! link netrwExe Red
hi! link netrwComment Grey
hi! link netrwList Cyan
hi! link netrwHelpCmd Blue
hi! link netrwCmdSep Grey
hi! link netrwVersion Purple
hi! link NERDTreeDir Green
hi! link NERDTreeDirSlash Cyan
hi! link NERDTreeOpenable Blue
hi! link NERDTreeClosable Blue
hi! link NERDTreeFile Fg
hi! link NERDTreeExecFile Red
hi! link NERDTreeUp Grey
hi! link NERDTreeCWD Purple
hi! link NERDTreeHelp Grey
hi! link NERDTreeToggleOn Green
hi! link NERDTreeToggleOff Red
hi! link NERDTreeFlags Blue
hi! link NERDTreeLinkFile Grey
hi! link NERDTreeLinkTarget Green
hi! link TagbarFoldIcon Blue
hi! link TagbarSignature Green
hi! link TagbarKind Purple
hi! link TagbarScope Red
hi! link TagbarNestedKind Blue
hi! link TagbarVisibilityPrivate Red
hi! link TagbarVisibilityPublic Blue
hi! link VistaBracket Grey
hi! link VistaChildrenNr Yellow
hi! link VistaScope Red
hi! link VistaTag Green
hi! link VistaPrefix Grey
hi! link VistaColon Green
hi! link VistaIcon Purple
hi! link VistaLineNr Fg
hi! link SyntasticError ALEError
hi! link SyntasticWarning ALEWarning
hi! link SyntasticErrorSign ALEErrorSign
hi! link SyntasticWarningSign ALEWarningSign
hi! link ALEVirtualTextError Grey
hi! link ALEVirtualTextWarning Grey
hi! link ALEVirtualTextInfo Grey
hi! link ALEVirtualTextStyleError ALEVirtualTextError
hi! link ALEVirtualTextStyleWarning ALEVirtualTextWarning
hi! link NeomakeError ALEError
hi! link NeomakeErrorSign ALEErrorSign
hi! link NeomakeWarning ALEWarning
hi! link NeomakeWarningSign ALEWarningSign
hi! link NeomakeInfo ALEInfo
hi! link NeomakeInfoSign ALEInfoSign
hi! link NeomakeMessage Cyan
hi! link NeomakeMessageSign CocHintSign
hi! link NeomakeVirtualtextError Grey
hi! link NeomakeVirtualtextWarning Grey
hi! link NeomakeVirtualtextInfo Grey
hi! link NeomakeVirtualtextMessag Grey
hi! link CocCodeLens Grey
hi! link CocErrorSign ALEErrorSign
hi! link CocWarningSign ALEWarningSign
hi! link CocInfoSign ALEInfoSign
hi! link CocHintSign Label
hi! link CocErrorHighlight ALEError
hi! link CocWarningHighlight ALEWarning
hi! link CocInfoHighlight ALEInfo
hi! link CocWarningVirtualText ALEVirtualTextWarning
hi! link CocErrorVirtualText ALEVirtualTextError
hi! link CocInfoVirtualText ALEVirtualTextInfo
hi! link CocHintVirtualText ALEVirtualTextInfo
hi! link CocGitAddedSign GitGutterAdd
hi! link CocGitChangeRemovedSign GitGutterChangeDelete
hi! link CocGitChangedSign GitGutterChange
hi! link CocGitRemovedSign GitGutterDelete
hi! link CocGitTopRemovedSign GitGutterDelete
hi! link CocExplorerBufferRoot Purple
hi! link CocExplorerBufferExpandIcon Red
hi! link CocExplorerBufferBufnr Yellow
hi! link CocExplorerBufferModified Red
hi! link CocExplorerBufferBufname Grey
hi! link CocExplorerFileRoot Purple
hi! link CocExplorerFileExpandIcon Red
hi! link CocExplorerFileFullpath Cyan
hi! link CocExplorerFileDirectory Green
hi! link CocExplorerFileGitStage Blue
hi! link CocExplorerFileGitUnstage Yellow
hi! link CocExplorerFileSize Blue
hi! link CocExplorerTimeAccessed Cyan
hi! link CocExplorerTimeCreated Cyan
hi! link CocExplorerTimeModified Cyan
hi! link UndotreeNode Blue
hi! link UndotreeNodeCurrent Purple
hi! link UndotreeSeq Green
hi! link UndotreeCurrent Cyan
hi! link UndotreeNext Yellow
hi! link UndotreeTimeStamp Grey
hi! link UndotreeHead Purple
hi! link UndotreeBranch Cyan
hi! link UndotreeSavedSmall Red
hi! link QuickmenuOption Green
hi! link QuickmenuNumber Red
hi! link QuickmenuBracket Grey
hi! link QuickmenuHelp Blue
hi! link QuickmenuSpecial Grey
hi! link QuickmenuHeader Purple
hi! link WhichKey Red
hi! link WhichKeySeperator Green
hi! link WhichKeyGroup Purple
hi! link WhichKeyDesc Blue
hi! link multiple_cursors_cursor Cursor
hi! link multiple_cursors_visual Visual
let g:VM_Mono_hl   = 'Cursor'
let g:VM_Extend_hl = 'Visual'
let g:VM_Cursor_hl = 'Cursor'
let g:VM_Insert_hl = 'Cursor'
hi! link CurrentWord CocHighlightText
hi! link CurrentWordTwins CocHighlightText
hi! link illuminatedWord CocHighlightText
let g:cursorword_highlight = 0
hi! link CursorWord0 CocHighlightText
hi! link CursorWord1 CocHighlightText
hi! link markdownLinkText Blue
hi! link markdownHeadingDelimiter Grey
hi! link markdownIdDeclaration Cyan
hi! link markdownId Cyan
hi! link markdownListMarker Cyan
hi! link markdownCodeDelimiter Cyan
hi! link markdownCode Green
hi! link markdownBoldDelimiter Grey
hi! link markdownRule Purple
hi! link mkdLink Blue
hi! link mkdHeading Grey
hi! link mkdLinkDef Cyan
hi! link mkdID Cyan
hi! link mkdListItem Cyan
hi! link mkdCodeDelimiter Cyan
hi! link mkdCode Green
hi! link mkdBold Grey
hi! link mkdRule Purple
hi! link rstDirective Blue
hi! link rstExplicitMarkup Red
hi! link rstInterpretedTextOrHyperlinkReference Green
hi! link rstInlineLiteral Green
hi! link rstSubstitutionReference Cyan
hi! link texStatement Blue
hi! link texDefCmd Red
hi! link texDefName Cyan
hi! link texOnlyMath Grey
hi! link htmlTag Purple
hi! link htmlArg Blue
hi! link htmlEndTag Blue
hi! link xmlTag Purple
hi! link xmlTagName Purple
hi! link xmlAttrib Blue
hi! link cssFunctionName Yellow
hi! link cssClassName Purple
hi! link cssClassNameDot Purple
hi! link cssAttrComma Fg
hi! link cssTagName Purple
hi! link cssBraces Fg
hi! link cssSelectorOp Fg
hi! link cssVendor Grey
hi! link cssSelectorOp2 Blue
hi! link cssImportant Red
hi! link sassMixing Green
hi! link sassClass Purple
hi! link sassClassChar Purple
hi! link sassMixin Blue
hi! link sassAmpersand Cyan
hi! link sassFunction Yellow
hi! link scssSelectorChar Purple
hi! link scssSelectorName Purple
hi! link scssForKeyword Red
hi! link scssDefault Red
hi! link scssAmpersand Cyan
hi! link scssMixinName Yellow
hi! link scssFunctionName Yellow
hi! link lessMixinChar Purple
hi! link lessClass Purple
hi! link lessVariable Red
hi! link lessAmpersandChar Cyan
hi! link lessFunction Yellow
hi! link jsGlobalNodeObjects Red
hi! link jsGlobalObjects Yellow
hi! link jsFunction Blue
hi! link jsObjectMethodType Red
hi! link jsOperatorKeyword Red
hi! link jsThis Cyan
hi! link jsParensError Red
hi! link jsArrowFunction Blue
hi! link jsTaggedTemplate Cyan
hi! link javaScriptReserved Purple
hi! link javaScriptBraces Fg
hi! link javaScriptOperator Red
hi! link javaScriptNull Yellow
hi! link javaScriptMessage Cyan
hi! link javaScriptGlobal Blue
hi! link typescriptLabel Purple
hi! link typescriptExceptions Red
hi! link typescriptBraces Fg
hi! link typescriptEndColons Fg
hi! link typescriptParens Fg
hi! link typescriptDocTags Purple
hi! link typescriptLogicSymbols Blue
hi! link typescriptImport Red
hi! link typescriptBOM Blue
hi! link typescriptVariableDeclaration Cyan
hi! link typescriptVariable Red
hi! link typescriptExport Purple
hi! link typescriptAliasDeclaration Yellow
hi! link typescriptClassName Blue
hi! link typescriptAccessibilityModifier Purple
hi! link typescriptOperator Red
hi! link typescriptArrowFunc Blue
hi! link typescriptMethodAccessor Red
hi! link typescriptMember Blue
hi! link typescriptTypeReference Cyan
hi! link typescriptDefault Yellow
hi! link typescriptTemplateSB Cyan
hi! link typescriptArrowFuncArg Cyan
hi! link typescriptParamImpl Green
hi! link typescriptFuncComma Fg
hi! link jsxOpenPunct Blue
hi! link typescriptCastKeyword Red
hi! link typescriptCall Blue
hi! link typescriptCase Red
hi! link dartMetadata Red
hi! link dartInterpolation Cyan
hi! link dartCoreClasses Blue
hi! link coffeeParens Green
hi! link coffeeCurly Fg
hi! link coffeeParen Fg
hi! link coffeeSpecialOp Fg
hi! link coffeeInterp Cyan
hi! link coffeeInterpDelim Cyan
hi! link coffeeConstant Blue
hi! link coffeeOperator Red
hi! link coffeeExtendedOp Blue
hi! link purescriptModuleKeyword Purple
hi! link purescriptModule Red
hi! link purescriptModuleName Red
hi! link purescriptClassName Blue
hi! link purescriptImport Cyan
hi! link purescriptAsKeyword Purple
hi! link purescriptImportAs Blue
hi! link purescriptWhere Purple
hi! link javaScopeDecl Red
hi! link javaTypedef Cyan
hi! link javaAnnotation Blue
hi! link ktStructure Red
hi! link ktAnnotation Blue
hi! link ktKeyword Blue
hi! link ktArrow Blue
hi! link pythonNone Yellow
hi! link pythonExClass Blue
hi! link pythonDecorator Red
hi! link pythonDottedName Red
hi! link goPackage Red
hi! link goImport Red
hi! link goDeclType Blue
hi! link goBuiltins Blue
hi! link rustModPath Purple
hi! link rustAttribute Purple
hi! link rustPubScopeCrate Green
hi! link rustStructure Purple
hi! link rustSigil Blue
hi! link rustSelf Cyan
hi! link rustEnumVariant Blue
hi! link rustDerive Purple
hi! link rustDeriveTrait Red
hi! link phpUseClass Blue
hi! link phpClass Purple
hi! link phpClassExtends Blue
hi! link phpParent Fg
hi! link phpFunction Blue
hi! link phpType Purple
hi! link phpMethod Yellow
hi! link phpMemberSelector Green
hi! link csUnspecifiedStatement Red
hi! link csEndColon Fg
hi! link csBraces Fg
hi! link csParens Fg
hi! link csClass Red
hi! link csType Red
hi! link csNewType Yellow
hi! link csClassType Blue
hi! link csAsync Red
hi! link csLogicSymbols Blue
hi! link csLabel Blue
hi! link fsharpOpen Purple
hi! link fsharpModule Blue
hi! link fsharpSymbol Cyan
hi! link fsharpCoreClass Blue
hi! link fsharpException Purple
hi! link fsharpScript Purple
hi! link fsharpAttrib Purple
hi! link fsharpAttribute Blue
hi! link swiftStructure Purple
hi! link swiftAttributes Purple
hi! link rubyModule Purple
hi! link rubyModuleName Red
hi! link rubyClassName Blue
hi! link rubyConstant Cyan
hi! link rubyAttribute Purple
hi! link rubyInstanceVariable Yellow
hi! link rubyAccess Purple
hi! link perlPackageDecl Blue
hi! link perlStatementPackage Red
hi! link perlFunction Purple
hi! link perlStatementInclude Red
hi! link podCommand Red
hi! link podVerbatimLine Green
hi! link podCmdText Purple
hi! link perlStatementStorage Red
hi! link perlStatementHash Red
hi! link perlStatementList Green
hi! link perlStatementIndirObj Fg
hi! link perlMethod Yellow
hi! link perlPackageRef Blue
hi! link haskellDeclKeyword Red
hi! link haskellType Blue
hi! link haskellDecl Purple
hi! link haskellPreProc Purple
hi! link haskellWhere Red
hi! link haskellOperators Purple
hi! link luaLocal Red
hi! link luaBraces Fg
hi! link luaSpecialTable Blue
hi! link luaSpecialValue Yellow
hi! link luaFuncCall Blue
hi! link luaFuncKeyword Purple
hi! link luaFuncTable Cyan
hi! link moonLuaFunc Purple
hi! link moonSpecialOp Fg
hi! link moonObject Blue
hi! link moonInterpDelim Cyan
hi! link dImport Purple
hi! link dStructure Red
hi! link dEnum Purple
hi! link dScopeDecl Red
hi! link dAnnotation Blue
hi! link dAttribute Blue
hi! link scalaCapitalWord Purple
hi! link scalaKeywordModifier Purple
hi! link scalaInstanceDeclaration Blue
hi! link scalaSpecial Purple
hi! link scalaSquareBracketsBrackets Fg
hi! link scalaTypeDeclaration Yellow
hi! link elixirModuleDeclaration Purple
hi! link elixirInclude Purple
hi! link elixirAlias Blue
hi! link elixirVariable Yellow
hi! link elixirPseudoVariable Yellow
hi! link elixirDefine Purple
hi! link elixirMacroDeclaration Purple
hi! link elixirModuleDefine Purple
hi! link elixirProtocolDefine Purple
hi! link elixirImplDefine Purple
hi! link elixirRecordDefine Purple
hi! link elixirPrivateRecordDefine Purple
hi! link elixirMacroDefine Purple
hi! link elixirPrivateMacroDefine Purple
hi! link elixirDelegateDefine Purple
hi! link elixirOverridableDefine Purple
hi! link elixirExceptionDefine Purple
hi! link elixirCallbackDefine Purple
hi! link elixirStructDefine Purple
hi! link ocamlModule Blue
hi! link ocamlEqual Blue
hi! link ocamlPpxEncl Purple
hi! link ocamlArrow Blue
hi! link ocamlModPath Purple
hi! link ocamlKeyChar Blue
hi! link ocamlFullMod Purple
hi! link ocamlFuncWith Fg
hi! link ocamlWith Blue
hi! link ocamlModParam1 Green
hi! link ocamlModPreRHS Fg
hi! link ocamlConstructor Green
hi! link clojureDefine Purple
hi! link clojureQuote Fg
hi! link clojureSpecial Purple
hi! link clojureDispatch Yellow
hi! link clojureVariable Green
hi! link erlangType Purple
hi! link erlangLocalFuncCall Blue
hi! link erlangLocalFuncRef Yellow
hi! link erlangGlobalFuncCall Purple
hi! link juliaBlKeyword Purple
hi! link lispDecl Red
hi! link lispKey Blue
hi! link shCommandSub Red
hi! link shDerefSimple Blue
hi! link shDerefVar Yellow
hi! link shQuote Green
hi! link shFunction Red
hi! link zshOptStart Purple
hi! link zshOption Blue
hi! link zshSubst Yellow
hi! link zshFunction Purple
hi! link zshDeref Blue
hi! link zshTypes Purple
hi! link fishIdentifier Blue
hi! link vimFunction Blue
hi! link vimLet Red
hi! link vimMap Blue
hi! link vimMapMod Yellow
hi! link vimMapLhs Green
hi! link vimMapRhs Green
hi! link vimNotation Purple
hi! link vimAugroupKey Red
hi! link vimAutoCmd Blue
hi! link jsonKeyword Blue
hi! link yamlKey Blue
hi! link tomlKey Blue
hi! link diffAdded Green
hi! link diffRemoved Red
hi! link diffChanged Yellow
hi! link diffOldFile Blue
hi! link diffNewFile Purple
hi! link diffFile Green
hi! link diffLine Grey
hi! link diffIndexLine Cyan
hi! link helpHyperTextEntry Blue
hi! link helpHyperTextJump Red
hi! link helpSectionDelim Grey
hi! link helpExample Green
hi! link helpCommand Purple
hi! link helpHeadline Purple
hi! link helpHeader Blue

if (has('termguicolors') && &termguicolors) || has('gui_running')
  if &background ==# 'dark'
    let g:terminal_ansi_colors = ['#bcc4d1', '#f07e7e', '#a3bc8d', '#d1b277',
          \ '#7ab3e1', '#d898eb', '#78b7b1', '#88909f', '#bcc4d1', '#f07e7e',
          \ '#a3bc8d', '#d1b277', '#7ab3e1', '#d898eb', '#78b7b1', '#88909f']
    if has('nvim')
      let g:terminal_color_0 = '#bcc4d1'
      let g:terminal_color_1 = '#f07e7e'
      let g:terminal_color_2 = '#a3bc8d'
      let g:terminal_color_3 = '#d1b277'
      let g:terminal_color_4 = '#7ab3e1'
      let g:terminal_color_5 = '#d898eb'
      let g:terminal_color_6 = '#78b7b1'
      let g:terminal_color_7 = '#88909f'
      let g:terminal_color_8 = '#bcc4d1'
      let g:terminal_color_9 = '#f07e7e'
      let g:terminal_color_10 = '#a3bc8d'
      let g:terminal_color_11 = '#d1b277'
      let g:terminal_color_12 = '#7ab3e1'
      let g:terminal_color_13 = '#d898eb'
      let g:terminal_color_14 = '#78b7b1'
      let g:terminal_color_15 = '#88909f'
    endif
    hi Fg guifg=#bcc4d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Red guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Yellow guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Green guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Cyan guifg=#78b7b1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Blue guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Purple guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Grey guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if get(g:, 'edge_transparent_background', 0) && !has('gui_running')
      hi Normal guifg=#bcc4d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi Terminal guifg=#bcc4d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi EndOfBuffer guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi FoldColumn guifg=#88909f guibg=NONE guisp=NONE gui=bold cterm=bold
      hi Folded guifg=#88909f guibg=NONE guisp=NONE gui=bold cterm=bold
      hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
    else
      hi Normal guifg=#bcc4d1 guibg=#262729 guisp=NONE gui=NONE cterm=NONE
      hi Terminal guifg=#bcc4d1 guibg=#262729 guisp=NONE gui=NONE cterm=NONE
      hi EndOfBuffer guifg=#262729 guibg=#262729 guisp=NONE gui=NONE cterm=NONE
      hi FoldColumn guifg=#88909f guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi Folded guifg=#88909f guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi SignColumn guifg=NONE guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    endif
    hi ColorColumn guifg=NONE guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi Conceal guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi lCursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn guifg=NONE guibg=#292b30 guisp=NONE gui=NONE cterm=NONE
    hi CursorLine guifg=NONE guibg=#292b30 guisp=NONE gui=NONE cterm=NONE
    hi LineNr guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if &rnu == 1 && &cul == 0
      hi CursorLineNr guifg=#bcc4d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi CursorLineNr guifg=#bcc4d1 guibg=#292b30 guisp=NONE gui=NONE cterm=NONE
    endif
    hi DiffAdd guifg=NONE guibg=#384034 guisp=NONE gui=NONE cterm=NONE
    hi DiffChange guifg=NONE guibg=#323e47 guisp=NONE gui=NONE cterm=NONE
    hi DiffDelete guifg=NONE guibg=#473536 guisp=NONE gui=NONE cterm=NONE
    hi DiffText guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Directory guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ErrorMsg guifg=#f07e7e guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    hi WarningMsg guifg=#d1b277 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi ModeMsg guifg=#bcc4d1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi MoreMsg guifg=#7ab3e1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi IncSearch guifg=NONE guibg=#573c3d guisp=NONE gui=bold,underline cterm=bold,underline
    hi Search guifg=NONE guibg=#363944 guisp=NONE gui=NONE cterm=NONE
    hi MatchParen guifg=NONE guibg=#3b3e48 guisp=NONE gui=NONE cterm=NONE
    hi NonText guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Pmenu guifg=#bcc4d1 guibg=#34363f guisp=NONE gui=NONE cterm=NONE
    hi PmenuSbar guifg=NONE guibg=#34363f guisp=NONE gui=NONE cterm=NONE
    if get(g:, 'edge_popup_menu_selection_background', 'blue') ==# 'blue'
      hi PmenuSel guifg=#262729 guibg=#72b1e5 guisp=NONE gui=NONE cterm=NONE
      hi WildMenu guifg=#262729 guibg=#72b1e5 guisp=NONE gui=NONE cterm=NONE
    elseif get(g:, 'edge_popup_menu_selection_background', 'green') ==# 'green'
      hi PmenuSel guifg=#262729 guibg=#a2be8a guisp=NONE gui=NONE cterm=NONE
      hi WildMenu guifg=#262729 guibg=#a2be8a guisp=NONE gui=NONE cterm=NONE
    elseif get(g:, 'edge_popup_menu_selection_background', 'purple') ==# 'purple'
      hi PmenuSel guifg=#262729 guibg=#d898eb guisp=NONE gui=NONE cterm=NONE
      hi WildMenu guifg=#262729 guibg=#d898eb guisp=NONE gui=NONE cterm=NONE
    endif
    hi PmenuThumb guifg=NONE guibg=#828a98 guisp=NONE gui=NONE cterm=NONE
    hi Question guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpellBad guifg=#f07e7e guibg=NONE guisp=#f07e7e gui=NONE cterm=NONE
    hi SpellCap guifg=#d1b277 guibg=NONE guisp=#d1b277 gui=NONE cterm=NONE
    hi SpellLocal guifg=#7ab3e1 guibg=NONE guisp=#7ab3e1 gui=NONE cterm=NONE
    hi SpellRare guifg=#d898eb guibg=NONE guisp=#d898eb gui=NONE cterm=NONE
    hi StatusLine guifg=#bcc4d1 guibg=#3b3e48 guisp=NONE gui=NONE cterm=NONE
    hi StatusLineTerm guifg=#bcc4d1 guibg=#3b3e48 guisp=NONE gui=NONE cterm=NONE
    hi StatusLineNC guifg=#88909f guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi StatusLineTermNC guifg=#88909f guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi TabLine guifg=#bcc4d1 guibg=#3b3e48 guisp=NONE gui=NONE cterm=NONE
    hi TabLineFill guifg=#88909f guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi TabLineSel guifg=#262729 guibg=#d898eb guisp=NONE gui=NONE cterm=NONE
    hi VertSplit guifg=#3b3e48 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Visual guifg=NONE guibg=#363944 guisp=NONE gui=NONE cterm=NONE
    hi VisualNOS guifg=NONE guibg=#363944 guisp=NONE gui=italic cterm=italic
    hi CursorIM guifg=NONE guibg=#bcc4d1 guisp=NONE gui=NONE cterm=NONE
    hi ToolbarLine guifg=NONE guibg=#88909f guisp=NONE gui=NONE cterm=NONE
    hi ToolbarButton guifg=#bcc4d1 guibg=#262729 guisp=NONE gui=bold cterm=bold
    hi QuickFixLine guifg=#7ab3e1 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi Debug guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreProc guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Include guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Macro guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Error guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Keyword guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Define guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Typedef guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Exception guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Label guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Special guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpecialChar guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Type guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Structure guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Boolean guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi String guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Character guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Number guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Float guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Identifier guifg=#78b7b1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Constant guifg=#78b7b1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Function guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Operator guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpecialKey guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Title guifg=#d898eb guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Conditional guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi PreCondit guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Repeat guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Todo guifg=#d898eb guibg=NONE guisp=NONE gui=italic cterm=italic
    hi StorageClass guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Statement guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Tag guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Delimiter guifg=#bcc4d1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    if !s:italics
      hi VisualNOS gui=NONE cterm=NONE
      hi Todo gui=NONE cterm=NONE
    endif
    if get(g:, 'edge_disable_italic_comment', 0)
      hi Comment guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi SpecialComment guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi Comment guifg=#88909f guibg=NONE guisp=NONE gui=italic cterm=italic
      hi SpecialComment guifg=#88909f guibg=NONE guisp=NONE gui=italic cterm=italic
      if !s:italics
        hi Comment gui=NONE cterm=NONE
        hi SpecialComment gui=NONE cterm=NONE
      endif
    endif
    hi Ignore guifg=#88909f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
    hi plug1 guifg=#d898eb guibg=NONE guisp=NONE gui=bold cterm=bold
    hi plugNumber guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    if get(g:, 'edge_transparent_background', 0)
      hi GitGutterAdd guifg=#a3bc8d guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi GitGutterChange guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi GitGutterDelete guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi GitGutterChangeDelete guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi GitGutterAdd guifg=#a3bc8d guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi GitGutterChange guifg=#7ab3e1 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi GitGutterDelete guifg=#f07e7e guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi GitGutterChangeDelete guifg=#d898eb guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    endif
    if get(g:, 'edge_transparent_background', 0)
      hi SignatureMarkText guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi SignatureMarkerText guifg=#d898eb guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi SignatureMarkText guifg=#7ab3e1 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi SignatureMarkerText guifg=#d898eb guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    endif
    hi CtrlPMatch guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    hi CtrlPPrtBase guifg=#828a98 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CtrlPLinePre guifg=#828a98 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi CtrlPMode1 guifg=#7ab3e1 guibg=#2c2e34 guisp=NONE gui=bold cterm=bold
    hi CtrlPMode2 guifg=#2c2e34 guibg=#7ab3e1 guisp=NONE gui=bold cterm=bold
    hi CtrlPStats guifg=#88909f guibg=#2c2e34 guisp=NONE gui=bold cterm=bold
    hi Lf_hl_match guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Lf_hl_match0 guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Lf_hl_match1 guifg=#78b7b1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Lf_hl_match2 guifg=#7ab3e1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Lf_hl_match3 guifg=#d898eb guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Lf_hl_match4 guifg=#f07e7e guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Lf_hl_matchRefine guifg=#d1b277 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi deniteMatchedChar guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    hi deniteMatchedRange guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
    hi deniteInput guifg=#a3bc8d guibg=#2c2e34 guisp=NONE gui=bold cterm=bold
    hi deniteStatusLineNumber guifg=#d898eb guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi deniteStatusLinePath guifg=#bcc4d1 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    hi ALEError guifg=NONE guibg=NONE guisp=#f07e7e gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi ALEWarning guifg=NONE guibg=NONE guisp=#d1b277 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    hi ALEInfo guifg=NONE guibg=NONE guisp=#7ab3e1 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
    if get(g:, 'edge_transparent_background', 0)
      hi ALEErrorSign guifg=#f07e7e guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi ALEWarningSign guifg=#d1b277 guibg=NONE guisp=NONE gui=NONE cterm=NONE
      hi ALEInfoSign guifg=#7ab3e1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi ALEErrorSign guifg=#f07e7e guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi ALEWarningSign guifg=#d1b277 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
      hi ALEInfoSign guifg=#7ab3e1 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    endif
    if get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'bold'
      hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'underline'
      hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'italic'
      hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
      if !s:italics
        hi CocHighlightText gui=NONE cterm=NONE
      endif
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'grey background'
      hi CocHighlightText guifg=NONE guibg=#34363f guisp=NONE gui=NONE cterm=NONE
    endif
    hi CocHoverRange guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
    if get(g:, 'edge_transparent_background', 0)
      hi CocHintSign guifg=#78b7b1 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    else
      hi CocHintSign guifg=#78b7b1 guibg=#2c2e34 guisp=NONE gui=NONE cterm=NONE
    endif
    hi MatchParenCur guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi MatchWord guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
    hi MatchWordCur guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
    hi UndotreeSavedBig guifg=#f07e7e guibg=NONE guisp=NONE gui=bold cterm=bold
    hi QuickScopePrimary guifg=#a3bc8d guibg=NONE guisp=NONE gui=underline cterm=underline
    hi QuickScopeSecondary guifg=#7ab3e1 guibg=NONE guisp=NONE gui=underline cterm=underline
    hi markdownH1 guifg=#d898eb guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH2 guifg=#f07e7e guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH3 guifg=#d1b277 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH4 guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH5 guifg=#78b7b1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownH6 guifg=#7ab3e1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi markdownUrl guifg=#a3bc8d guibg=NONE guisp=NONE gui=underline cterm=underline
    hi markdownItalicDelimiter guifg=#88909f guibg=NONE guisp=NONE gui=italic cterm=italic
    hi markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
    hi mkdURL guifg=#a3bc8d guibg=NONE guisp=NONE gui=underline cterm=underline
    hi mkdItalic guifg=#88909f guibg=NONE guisp=NONE gui=italic cterm=italic
    hi rstStandaloneHyperlink guifg=#a3bc8d guibg=NONE guisp=NONE gui=underline cterm=underline
    hi rstSections guifg=#d898eb guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlH1 guifg=#d898eb guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlH2 guifg=#f07e7e guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlH3 guifg=#d1b277 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlH4 guifg=#a3bc8d guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlH5 guifg=#78b7b1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlH6 guifg=#7ab3e1 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi htmlLink guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
    hi htmlBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
    hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,italic,underline
    hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
    hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=italic,underline
    hi htmlItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
    hi helpURL guifg=#78b7b1 guibg=NONE guisp=NONE gui=underline cterm=underline
    hi helpNote guifg=#f07e7e guibg=NONE guisp=NONE gui=bold cterm=bold
    if !s:italics
      hi markdownItalicDelimiter gui=NONE cterm=NONE
      hi markdownItalic gui=NONE cterm=NONE
      hi mkdItalic gui=NONE cterm=NONE
      hi htmlBoldItalic gui=bold cterm=bold
      hi htmlBoldUnderlineItalic gui=bold,underline cterm=bold,underline
      hi htmlUnderlineItalic gui=underline cterm=underline
      hi htmlItalic gui=NONE cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  let g:terminal_ansi_colors = ['#4b505b', '#d15f5f', '#608e32', '#be7e05',
        \ '#5079be', '#b05ccc', '#3a8b84', '#949ba5', '#4b505b', '#d15f5f',
        \ '#608e32', '#be7e05', '#5079be', '#b05ccc', '#3a8b84', '#949ba5']
  if has('nvim')
    let g:terminal_color_0 = '#4b505b'
    let g:terminal_color_1 = '#d15f5f'
    let g:terminal_color_2 = '#608e32'
    let g:terminal_color_3 = '#be7e05'
    let g:terminal_color_4 = '#5079be'
    let g:terminal_color_5 = '#b05ccc'
    let g:terminal_color_6 = '#3a8b84'
    let g:terminal_color_7 = '#949ba5'
    let g:terminal_color_8 = '#4b505b'
    let g:terminal_color_9 = '#d15f5f'
    let g:terminal_color_10 = '#608e32'
    let g:terminal_color_11 = '#be7e05'
    let g:terminal_color_12 = '#5079be'
    let g:terminal_color_13 = '#b05ccc'
    let g:terminal_color_14 = '#3a8b84'
    let g:terminal_color_15 = '#949ba5'
  endif
  hi Fg guifg=#4b505b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Red guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Yellow guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Green guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cyan guifg=#3a8b84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Blue guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Purple guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Grey guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if get(g:, 'edge_transparent_background', 0) && !has('gui_running')
    hi Normal guifg=#4b505b guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#4b505b guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#949ba5 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi Folded guifg=#949ba5 guibg=NONE guisp=NONE gui=bold cterm=bold
    hi SignColumn guifg=NONE guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
  else
    hi Normal guifg=#4b505b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#4b505b guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
    hi EndOfBuffer guifg=#fafafa guibg=#fafafa guisp=NONE gui=NONE cterm=NONE
    hi FoldColumn guifg=#949ba5 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi Folded guifg=#949ba5 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi SignColumn guifg=NONE guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=NONE guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi lCursor guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn guifg=NONE guibg=#f1f4f6 guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#f1f4f6 guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if &rnu == 1 && &cul == 0
    hi CursorLineNr guifg=#4b505b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi CursorLineNr guifg=#4b505b guibg=#f1f4f6 guisp=NONE gui=NONE cterm=NONE
  endif
  hi DiffAdd guifg=NONE guibg=#e5eee4 guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#e3eaf6 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#f6e4e4 guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=NONE guisp=NONE gui=reverse ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Directory guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#d15f5f guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
  hi WarningMsg guifg=#be7e05 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi ModeMsg guifg=#4b505b guibg=NONE guisp=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#5079be guibg=NONE guisp=NONE gui=bold cterm=bold
  hi IncSearch guifg=NONE guibg=#f4dada guisp=NONE gui=bold,underline cterm=bold,underline
  hi Search guifg=NONE guibg=#e8ebf0 guisp=NONE gui=NONE cterm=NONE
  hi MatchParen guifg=NONE guibg=#dde2e7 guisp=NONE gui=NONE cterm=NONE
  hi NonText guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#4b505b guibg=#e8ebf0 guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#e8ebf0 guisp=NONE gui=NONE cterm=NONE
  if get(g:, 'edge_popup_menu_selection_background', 'blue') ==# 'blue'
    hi PmenuSel guifg=#fafafa guibg=#6996e0 guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#fafafa guibg=#6996e0 guisp=NONE gui=NONE cterm=NONE
  elseif get(g:, 'edge_popup_menu_selection_background', 'green') ==# 'green'
    hi PmenuSel guifg=#fafafa guibg=#76af6f guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#fafafa guibg=#76af6f guisp=NONE gui=NONE cterm=NONE
  elseif get(g:, 'edge_popup_menu_selection_background', 'purple') ==# 'purple'
    hi PmenuSel guifg=#fafafa guibg=#bf75d6 guisp=NONE gui=NONE cterm=NONE
    hi WildMenu guifg=#fafafa guibg=#bf75d6 guisp=NONE gui=NONE cterm=NONE
  endif
  hi PmenuThumb guifg=NONE guibg=#bcc5cf guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#d15f5f guibg=NONE guisp=#d15f5f gui=NONE cterm=NONE
  hi SpellCap guifg=#be7e05 guibg=NONE guisp=#be7e05 gui=NONE cterm=NONE
  hi SpellLocal guifg=#5079be guibg=NONE guisp=#5079be gui=NONE cterm=NONE
  hi SpellRare guifg=#b05ccc guibg=NONE guisp=#b05ccc gui=NONE cterm=NONE
  hi StatusLine guifg=#4b505b guibg=#dde2e7 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTerm guifg=#4b505b guibg=#dde2e7 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#949ba5 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi StatusLineTermNC guifg=#949ba5 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#4b505b guibg=#dde2e7 guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#949ba5 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#fafafa guibg=#bf75d6 guisp=NONE gui=NONE cterm=NONE
  hi VertSplit guifg=#dde2e7 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#e8ebf0 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#e8ebf0 guisp=NONE gui=italic cterm=italic
  hi CursorIM guifg=NONE guibg=#4b505b guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#949ba5 guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#4b505b guibg=#fafafa guisp=NONE gui=bold cterm=bold
  hi QuickFixLine guifg=#5079be guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi Debug guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Include guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Macro guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Define guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialChar guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Structure guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Boolean guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#3a8b84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#3a8b84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#b05ccc guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Conditional guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Repeat guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#b05ccc guibg=NONE guisp=NONE gui=italic cterm=italic
  hi StorageClass guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#4b505b guibg=NONE guisp=NONE gui=NONE cterm=NONE
  if !s:italics
    hi VisualNOS gui=NONE cterm=NONE
    hi Todo gui=NONE cterm=NONE
  endif
  if get(g:, 'edge_disable_italic_comment', 0)
    hi Comment guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SpecialComment guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Comment guifg=#949ba5 guibg=NONE guisp=NONE gui=italic cterm=italic
    hi SpecialComment guifg=#949ba5 guibg=NONE guisp=NONE gui=italic cterm=italic
    if !s:italics
      hi Comment gui=NONE cterm=NONE
      hi SpecialComment gui=NONE cterm=NONE
    endif
  endif
  hi Ignore guifg=#949ba5 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi plug1 guifg=#b05ccc guibg=NONE guisp=NONE gui=bold cterm=bold
  hi plugNumber guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  if get(g:, 'edge_transparent_background', 0)
    hi GitGutterAdd guifg=#608e32 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChange guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi GitGutterDelete guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChangeDelete guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi GitGutterAdd guifg=#608e32 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChange guifg=#5079be guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi GitGutterDelete guifg=#d15f5f guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi GitGutterChangeDelete guifg=#b05ccc guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  endif
  if get(g:, 'edge_transparent_background', 0)
    hi SignatureMarkText guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi SignatureMarkerText guifg=#b05ccc guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi SignatureMarkText guifg=#5079be guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi SignatureMarkerText guifg=#b05ccc guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  endif
  hi CtrlPMatch guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi CtrlPPrtBase guifg=#bcc5cf guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CtrlPLinePre guifg=#bcc5cf guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi CtrlPMode1 guifg=#5079be guibg=#eef1f4 guisp=NONE gui=bold cterm=bold
  hi CtrlPMode2 guifg=#eef1f4 guibg=#5079be guisp=NONE gui=bold cterm=bold
  hi CtrlPStats guifg=#949ba5 guibg=#eef1f4 guisp=NONE gui=bold cterm=bold
  hi Lf_hl_match guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Lf_hl_match0 guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Lf_hl_match1 guifg=#3a8b84 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Lf_hl_match2 guifg=#5079be guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Lf_hl_match3 guifg=#b05ccc guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Lf_hl_match4 guifg=#d15f5f guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Lf_hl_matchRefine guifg=#be7e05 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi deniteMatchedChar guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi deniteMatchedRange guifg=#608e32 guibg=NONE guisp=NONE gui=bold,underline cterm=bold,underline
  hi deniteInput guifg=#608e32 guibg=#eef1f4 guisp=NONE gui=bold cterm=bold
  hi deniteStatusLineNumber guifg=#b05ccc guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi deniteStatusLinePath guifg=#4b505b guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  hi ALEError guifg=NONE guibg=NONE guisp=#d15f5f gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi ALEWarning guifg=NONE guibg=NONE guisp=#be7e05 gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  hi ALEInfo guifg=NONE guibg=NONE guisp=#5079be gui=undercurl ctermfg=NONE ctermbg=NONE cterm=undercurl
  if get(g:, 'edge_transparent_background', 0)
    hi ALEErrorSign guifg=#d15f5f guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ALEWarningSign guifg=#be7e05 guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi ALEInfoSign guifg=#5079be guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi ALEErrorSign guifg=#d15f5f guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi ALEWarningSign guifg=#be7e05 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
    hi ALEInfoSign guifg=#5079be guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  endif
  if get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'bold'
    hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'underline'
    hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'italic'
    hi CocHighlightText guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
    if !s:italics
      hi CocHighlightText gui=NONE cterm=NONE
    endif
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'grey background'
    hi CocHighlightText guifg=NONE guibg=#e8ebf0 guisp=NONE gui=NONE cterm=NONE
  endif
  hi CocHoverRange guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  if get(g:, 'edge_transparent_background', 0)
    hi CocHintSign guifg=#3a8b84 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi CocHintSign guifg=#3a8b84 guibg=#eef1f4 guisp=NONE gui=NONE cterm=NONE
  endif
  hi MatchParenCur guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi UndotreeSavedBig guifg=#d15f5f guibg=NONE guisp=NONE gui=bold cterm=bold
  hi QuickScopePrimary guifg=#608e32 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi QuickScopeSecondary guifg=#5079be guibg=NONE guisp=NONE gui=underline cterm=underline
  hi markdownH1 guifg=#b05ccc guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH2 guifg=#d15f5f guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH3 guifg=#be7e05 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH4 guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH5 guifg=#3a8b84 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownH6 guifg=#5079be guibg=NONE guisp=NONE gui=bold cterm=bold
  hi markdownUrl guifg=#608e32 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi markdownItalicDelimiter guifg=#949ba5 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi markdownBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi mkdURL guifg=#608e32 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi mkdItalic guifg=#949ba5 guibg=NONE guisp=NONE gui=italic cterm=italic
  hi rstStandaloneHyperlink guifg=#608e32 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi rstSections guifg=#b05ccc guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlH1 guifg=#b05ccc guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlH2 guifg=#d15f5f guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlH3 guifg=#be7e05 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlH4 guifg=#608e32 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlH5 guifg=#3a8b84 guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlH6 guifg=#5079be guibg=NONE guisp=NONE gui=bold cterm=bold
  hi htmlLink guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlBoldUnderline guifg=NONE guibg=NONE guisp=NONE gui=bold,underline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi htmlBoldItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic ctermfg=NONE ctermbg=NONE cterm=bold,italic
  hi htmlBoldUnderlineItalic guifg=NONE guibg=NONE guisp=NONE gui=bold,italic,underline ctermfg=NONE ctermbg=NONE cterm=bold,italic,underline
  hi htmlUnderline guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlUnderlineItalic guifg=NONE guibg=NONE guisp=NONE gui=italic,underline ctermfg=NONE ctermbg=NONE cterm=italic,underline
  hi htmlItalic guifg=NONE guibg=NONE guisp=NONE gui=italic ctermfg=NONE ctermbg=NONE cterm=italic
  hi helpURL guifg=#3a8b84 guibg=NONE guisp=NONE gui=underline cterm=underline
  hi helpNote guifg=#d15f5f guibg=NONE guisp=NONE gui=bold cterm=bold
  if !s:italics
    hi markdownItalicDelimiter gui=NONE cterm=NONE
    hi markdownItalic gui=NONE cterm=NONE
    hi mkdItalic gui=NONE cterm=NONE
    hi htmlBoldItalic gui=bold cterm=bold
    hi htmlBoldUnderlineItalic gui=bold,underline cterm=bold,underline
    hi htmlUnderlineItalic gui=underline cterm=underline
    hi htmlItalic gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if &background ==# 'dark'
    hi Fg ctermfg=251 ctermbg=NONE cterm=NONE
    hi Red ctermfg=210 ctermbg=NONE cterm=NONE
    hi Yellow ctermfg=179 ctermbg=NONE cterm=NONE
    hi Green ctermfg=108 ctermbg=NONE cterm=NONE
    hi Cyan ctermfg=73 ctermbg=NONE cterm=NONE
    hi Blue ctermfg=110 ctermbg=NONE cterm=NONE
    hi Purple ctermfg=176 ctermbg=NONE cterm=NONE
    hi Grey ctermfg=246 ctermbg=NONE cterm=NONE
    if get(g:, 'edge_transparent_background', 0)
      hi Normal ctermfg=251 ctermbg=NONE cterm=NONE
      hi Terminal ctermfg=251 ctermbg=NONE cterm=NONE
      hi EndOfBuffer ctermfg=246 ctermbg=NONE cterm=NONE
      hi FoldColumn ctermfg=246 ctermbg=NONE cterm=bold
      hi Folded ctermfg=246 ctermbg=NONE cterm=bold
      hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    else
      hi Normal ctermfg=251 ctermbg=235 cterm=NONE
      if !has('patch-8.0.0616') && !has('nvim') " Fix for Vim bug
        set background=dark
      endif
      hi Terminal ctermfg=251 ctermbg=235 cterm=NONE
      hi EndOfBuffer ctermfg=235 ctermbg=235 cterm=NONE
      hi FoldColumn ctermfg=246 ctermbg=236 cterm=NONE
      hi Folded ctermfg=246 ctermbg=236 cterm=NONE
      hi SignColumn ctermfg=NONE ctermbg=236 cterm=NONE
    endif
    hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE
    hi Conceal ctermfg=246 ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi lCursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE
    hi LineNr ctermfg=246 ctermbg=NONE cterm=NONE
    if &rnu == 1 && &cul == 0
      hi CursorLineNr ctermfg=251 ctermbg=NONE cterm=NONE
    else
      hi CursorLineNr ctermfg=251 ctermbg=235 cterm=NONE
    endif
    hi DiffAdd ctermfg=NONE ctermbg=237 cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE
    hi DiffDelete ctermfg=NONE ctermbg=237 cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Directory ctermfg=108 ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=210 ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=179 ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=251 ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=110 ctermbg=NONE cterm=bold
    hi IncSearch ctermfg=NONE ctermbg=238 cterm=bold,underline
    hi Search ctermfg=NONE ctermbg=237 cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=237 cterm=NONE
    hi NonText ctermfg=246 ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=251 ctermbg=237 cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=237 cterm=NONE
    if get(g:, 'edge_popup_menu_selection_background', 'blue') ==# 'blue'
      hi PmenuSel ctermfg=235 ctermbg=110 cterm=NONE
      hi WildMenu ctermfg=235 ctermbg=110 cterm=NONE
    elseif get(g:, 'edge_popup_menu_selection_background', 'green') ==# 'green'
      hi PmenuSel ctermfg=235 ctermbg=108 cterm=NONE
      hi WildMenu ctermfg=235 ctermbg=108 cterm=NONE
    elseif get(g:, 'edge_popup_menu_selection_background', 'purple') ==# 'purple'
      hi PmenuSel ctermfg=235 ctermbg=176 cterm=NONE
      hi WildMenu ctermfg=235 ctermbg=176 cterm=NONE
    endif
    hi PmenuThumb ctermfg=NONE ctermbg=245 cterm=NONE
    hi Question ctermfg=179 ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=210 ctermbg=NONE cterm=NONE
    hi SpellCap ctermfg=179 ctermbg=NONE cterm=NONE
    hi SpellLocal ctermfg=110 ctermbg=NONE cterm=NONE
    hi SpellRare ctermfg=176 ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=251 ctermbg=237 cterm=NONE
    hi StatusLineTerm ctermfg=251 ctermbg=237 cterm=NONE
    hi StatusLineNC ctermfg=246 ctermbg=236 cterm=NONE
    hi StatusLineTermNC ctermfg=246 ctermbg=236 cterm=NONE
    hi TabLine ctermfg=251 ctermbg=237 cterm=NONE
    hi TabLineFill ctermfg=246 ctermbg=236 cterm=NONE
    hi TabLineSel ctermfg=235 ctermbg=176 cterm=NONE
    hi VertSplit ctermfg=237 ctermbg=NONE cterm=NONE
    hi Visual ctermfg=NONE ctermbg=237 cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=237 cterm=italic
    hi CursorIM ctermfg=NONE ctermbg=251 cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=246 cterm=NONE
    hi ToolbarButton ctermfg=251 ctermbg=235 cterm=bold
    hi QuickFixLine ctermfg=110 ctermbg=236 cterm=NONE
    hi Debug ctermfg=179 ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=210 ctermbg=NONE cterm=NONE
    hi Include ctermfg=210 ctermbg=NONE cterm=NONE
    hi Macro ctermfg=210 ctermbg=NONE cterm=NONE
    hi Error ctermfg=210 ctermbg=NONE cterm=NONE
    hi Keyword ctermfg=210 ctermbg=NONE cterm=NONE
    hi Define ctermfg=210 ctermbg=NONE cterm=NONE
    hi Typedef ctermfg=210 ctermbg=NONE cterm=NONE
    hi Exception ctermfg=210 ctermbg=NONE cterm=NONE
    hi Label ctermfg=210 ctermbg=NONE cterm=NONE
    hi Special ctermfg=179 ctermbg=NONE cterm=NONE
    hi SpecialChar ctermfg=179 ctermbg=NONE cterm=NONE
    hi Type ctermfg=179 ctermbg=NONE cterm=NONE
    hi Structure ctermfg=179 ctermbg=NONE cterm=NONE
    hi Boolean ctermfg=108 ctermbg=NONE cterm=NONE
    hi String ctermfg=108 ctermbg=NONE cterm=NONE
    hi Character ctermfg=108 ctermbg=NONE cterm=NONE
    hi Number ctermfg=108 ctermbg=NONE cterm=NONE
    hi Float ctermfg=108 ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=73 ctermbg=NONE cterm=NONE
    hi Constant ctermfg=73 ctermbg=NONE cterm=NONE
    hi Function ctermfg=110 ctermbg=NONE cterm=NONE
    hi Operator ctermfg=110 ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=110 ctermbg=NONE cterm=NONE
    hi Title ctermfg=176 ctermbg=NONE cterm=bold
    hi Conditional ctermfg=176 ctermbg=NONE cterm=NONE
    hi PreCondit ctermfg=176 ctermbg=NONE cterm=NONE
    hi Repeat ctermfg=176 ctermbg=NONE cterm=NONE
    hi Todo ctermfg=176 ctermbg=NONE cterm=italic
    hi StorageClass ctermfg=176 ctermbg=NONE cterm=NONE
    hi Statement ctermfg=176 ctermbg=NONE cterm=NONE
    hi Tag ctermfg=176 ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=251 ctermbg=NONE cterm=NONE
    if !s:italics
      hi VisualNOS cterm=NONE
      hi Todo cterm=NONE
    endif
    if get(g:, 'edge_disable_italic_comment', 0)
      hi Comment ctermfg=246 ctermbg=NONE cterm=NONE
      hi SpecialComment ctermfg=246 ctermbg=NONE cterm=NONE
    else
      hi Comment ctermfg=246 ctermbg=NONE cterm=italic
      hi SpecialComment ctermfg=246 ctermbg=NONE cterm=italic
      if !s:italics
        hi Comment cterm=NONE
        hi SpecialComment cterm=NONE
      endif
    endif
    hi Ignore ctermfg=246 ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi plug1 ctermfg=176 ctermbg=NONE cterm=bold
    hi plugNumber ctermfg=108 ctermbg=NONE cterm=bold
    if get(g:, 'edge_transparent_background', 0)
      hi GitGutterAdd ctermfg=108 ctermbg=NONE cterm=NONE
      hi GitGutterChange ctermfg=110 ctermbg=NONE cterm=NONE
      hi GitGutterDelete ctermfg=210 ctermbg=NONE cterm=NONE
      hi GitGutterChangeDelete ctermfg=176 ctermbg=NONE cterm=NONE
    else
      hi GitGutterAdd ctermfg=108 ctermbg=236 cterm=NONE
      hi GitGutterChange ctermfg=110 ctermbg=236 cterm=NONE
      hi GitGutterDelete ctermfg=210 ctermbg=236 cterm=NONE
      hi GitGutterChangeDelete ctermfg=176 ctermbg=236 cterm=NONE
    endif
    if get(g:, 'edge_transparent_background', 0)
      hi SignatureMarkText ctermfg=110 ctermbg=NONE cterm=NONE
      hi SignatureMarkerText ctermfg=176 ctermbg=NONE cterm=NONE
    else
      hi SignatureMarkText ctermfg=110 ctermbg=236 cterm=NONE
      hi SignatureMarkerText ctermfg=176 ctermbg=236 cterm=NONE
    endif
    hi CtrlPMatch ctermfg=108 ctermbg=NONE cterm=bold
    hi CtrlPPrtBase ctermfg=245 ctermbg=NONE cterm=NONE
    hi CtrlPLinePre ctermfg=245 ctermbg=NONE cterm=NONE
    hi CtrlPMode1 ctermfg=110 ctermbg=236 cterm=bold
    hi CtrlPMode2 ctermfg=236 ctermbg=110 cterm=bold
    hi CtrlPStats ctermfg=246 ctermbg=236 cterm=bold
    hi Lf_hl_match ctermfg=108 ctermbg=NONE cterm=bold
    hi Lf_hl_match0 ctermfg=108 ctermbg=NONE cterm=bold
    hi Lf_hl_match1 ctermfg=73 ctermbg=NONE cterm=bold
    hi Lf_hl_match2 ctermfg=110 ctermbg=NONE cterm=bold
    hi Lf_hl_match3 ctermfg=176 ctermbg=NONE cterm=bold
    hi Lf_hl_match4 ctermfg=210 ctermbg=NONE cterm=bold
    hi Lf_hl_matchRefine ctermfg=179 ctermbg=NONE cterm=bold
    hi deniteMatchedChar ctermfg=108 ctermbg=NONE cterm=bold
    hi deniteMatchedRange ctermfg=108 ctermbg=NONE cterm=bold,underline
    hi deniteInput ctermfg=108 ctermbg=236 cterm=bold
    hi deniteStatusLineNumber ctermfg=176 ctermbg=236 cterm=NONE
    hi deniteStatusLinePath ctermfg=251 ctermbg=236 cterm=NONE
    hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
    if get(g:, 'edge_transparent_background', 0)
      hi ALEErrorSign ctermfg=210 ctermbg=NONE cterm=NONE
      hi ALEWarningSign ctermfg=179 ctermbg=NONE cterm=NONE
      hi ALEInfoSign ctermfg=110 ctermbg=NONE cterm=NONE
    else
      hi ALEErrorSign ctermfg=210 ctermbg=236 cterm=NONE
      hi ALEWarningSign ctermfg=179 ctermbg=236 cterm=NONE
      hi ALEInfoSign ctermfg=110 ctermbg=236 cterm=NONE
    endif
    if get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'bold'
      hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'underline'
      hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=underline
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'italic'
      hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=italic
      if !s:italics
        hi CocHighlightText cterm=NONE
      endif
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'grey background'
      hi CocHighlightText ctermfg=NONE ctermbg=237 cterm=NONE
    endif
    hi CocHoverRange ctermfg=NONE ctermbg=NONE cterm=bold,underline
    if get(g:, 'edge_transparent_background', 0)
      hi CocHintSign ctermfg=73 ctermbg=NONE cterm=NONE
    else
      hi CocHintSign ctermfg=73 ctermbg=236 cterm=NONE
    endif
    hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
    hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
    hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
    hi UndotreeSavedBig ctermfg=210 ctermbg=NONE cterm=bold
    hi QuickScopePrimary ctermfg=108 ctermbg=NONE cterm=underline
    hi QuickScopeSecondary ctermfg=110 ctermbg=NONE cterm=underline
    hi markdownH1 ctermfg=176 ctermbg=NONE cterm=bold
    hi markdownH2 ctermfg=210 ctermbg=NONE cterm=bold
    hi markdownH3 ctermfg=179 ctermbg=NONE cterm=bold
    hi markdownH4 ctermfg=108 ctermbg=NONE cterm=bold
    hi markdownH5 ctermfg=73 ctermbg=NONE cterm=bold
    hi markdownH6 ctermfg=110 ctermbg=NONE cterm=bold
    hi markdownUrl ctermfg=108 ctermbg=NONE cterm=underline
    hi markdownItalicDelimiter ctermfg=246 ctermbg=NONE cterm=italic
    hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
    hi mkdURL ctermfg=108 ctermbg=NONE cterm=underline
    hi mkdItalic ctermfg=246 ctermbg=NONE cterm=italic
    hi rstStandaloneHyperlink ctermfg=108 ctermbg=NONE cterm=underline
    hi rstSections ctermfg=176 ctermbg=NONE cterm=bold
    hi htmlH1 ctermfg=176 ctermbg=NONE cterm=bold
    hi htmlH2 ctermfg=210 ctermbg=NONE cterm=bold
    hi htmlH3 ctermfg=179 ctermbg=NONE cterm=bold
    hi htmlH4 ctermfg=108 ctermbg=NONE cterm=bold
    hi htmlH5 ctermfg=73 ctermbg=NONE cterm=bold
    hi htmlH6 ctermfg=110 ctermbg=NONE cterm=bold
    hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
    hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
    hi htmlBoldUnderline ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi htmlBoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi htmlBoldUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic,underline
    hi htmlUnderline ctermfg=NONE ctermbg=NONE cterm=underline
    hi htmlUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=italic,underline
    hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
    hi helpURL ctermfg=73 ctermbg=NONE cterm=underline
    hi helpNote ctermfg=210 ctermbg=NONE cterm=bold
    if !s:italics
      hi markdownItalicDelimiter cterm=NONE
      hi markdownItalic cterm=NONE
      hi mkdItalic cterm=NONE
      hi htmlBoldItalic cterm=bold
      hi htmlBoldUnderlineItalic cterm=bold,underline
      hi htmlUnderlineItalic cterm=underline
      hi htmlItalic cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Fg ctermfg=239 ctermbg=NONE cterm=NONE
  hi Red ctermfg=167 ctermbg=NONE cterm=NONE
  hi Yellow ctermfg=172 ctermbg=NONE cterm=NONE
  hi Green ctermfg=64 ctermbg=NONE cterm=NONE
  hi Cyan ctermfg=30 ctermbg=NONE cterm=NONE
  hi Blue ctermfg=68 ctermbg=NONE cterm=NONE
  hi Purple ctermfg=134 ctermbg=NONE cterm=NONE
  hi Grey ctermfg=247 ctermbg=NONE cterm=NONE
  if get(g:, 'edge_transparent_background', 0)
    hi Normal ctermfg=239 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=239 ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=247 ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=247 ctermbg=NONE cterm=bold
    hi Folded ctermfg=247 ctermbg=NONE cterm=bold
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=239 ctermbg=231 cterm=NONE
    hi Terminal ctermfg=239 ctermbg=231 cterm=NONE
    hi EndOfBuffer ctermfg=231 ctermbg=231 cterm=NONE
    hi FoldColumn ctermfg=247 ctermbg=255 cterm=NONE
    hi Folded ctermfg=247 ctermbg=255 cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=255 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi Conceal ctermfg=247 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi lCursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=255 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=255 cterm=NONE
  hi LineNr ctermfg=247 ctermbg=NONE cterm=NONE
  if &rnu == 1 && &cul == 0
    hi CursorLineNr ctermfg=239 ctermbg=NONE cterm=NONE
  else
    hi CursorLineNr ctermfg=239 ctermbg=255 cterm=NONE
  endif
  hi DiffAdd ctermfg=NONE ctermbg=255 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=255 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=224 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Directory ctermfg=64 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=167 ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=172 ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=239 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=68 ctermbg=NONE cterm=bold
  hi IncSearch ctermfg=NONE ctermbg=224 cterm=bold,underline
  hi Search ctermfg=NONE ctermbg=255 cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=254 cterm=NONE
  hi NonText ctermfg=247 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=239 ctermbg=255 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=255 cterm=NONE
  if get(g:, 'edge_popup_menu_selection_background', 'blue') ==# 'blue'
    hi PmenuSel ctermfg=231 ctermbg=68 cterm=NONE
    hi WildMenu ctermfg=231 ctermbg=68 cterm=NONE
  elseif get(g:, 'edge_popup_menu_selection_background', 'green') ==# 'green'
    hi PmenuSel ctermfg=231 ctermbg=71 cterm=NONE
    hi WildMenu ctermfg=231 ctermbg=71 cterm=NONE
  elseif get(g:, 'edge_popup_menu_selection_background', 'purple') ==# 'purple'
    hi PmenuSel ctermfg=231 ctermbg=170 cterm=NONE
    hi WildMenu ctermfg=231 ctermbg=170 cterm=NONE
  endif
  hi PmenuThumb ctermfg=NONE ctermbg=251 cterm=NONE
  hi Question ctermfg=172 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=167 ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=172 ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=134 ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=239 ctermbg=254 cterm=NONE
  hi StatusLineTerm ctermfg=239 ctermbg=254 cterm=NONE
  hi StatusLineNC ctermfg=247 ctermbg=255 cterm=NONE
  hi StatusLineTermNC ctermfg=247 ctermbg=255 cterm=NONE
  hi TabLine ctermfg=239 ctermbg=254 cterm=NONE
  hi TabLineFill ctermfg=247 ctermbg=255 cterm=NONE
  hi TabLineSel ctermfg=231 ctermbg=170 cterm=NONE
  hi VertSplit ctermfg=254 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=255 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=255 cterm=italic
  hi CursorIM ctermfg=NONE ctermbg=239 cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=247 cterm=NONE
  hi ToolbarButton ctermfg=239 ctermbg=231 cterm=bold
  hi QuickFixLine ctermfg=68 ctermbg=255 cterm=NONE
  hi Debug ctermfg=172 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=167 ctermbg=NONE cterm=NONE
  hi Include ctermfg=167 ctermbg=NONE cterm=NONE
  hi Macro ctermfg=167 ctermbg=NONE cterm=NONE
  hi Error ctermfg=167 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=167 ctermbg=NONE cterm=NONE
  hi Define ctermfg=167 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=167 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=167 ctermbg=NONE cterm=NONE
  hi Label ctermfg=167 ctermbg=NONE cterm=NONE
  hi Special ctermfg=172 ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=172 ctermbg=NONE cterm=NONE
  hi Type ctermfg=172 ctermbg=NONE cterm=NONE
  hi Structure ctermfg=172 ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=64 ctermbg=NONE cterm=NONE
  hi String ctermfg=64 ctermbg=NONE cterm=NONE
  hi Character ctermfg=64 ctermbg=NONE cterm=NONE
  hi Number ctermfg=64 ctermbg=NONE cterm=NONE
  hi Float ctermfg=64 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=30 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=30 ctermbg=NONE cterm=NONE
  hi Function ctermfg=68 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=68 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=68 ctermbg=NONE cterm=NONE
  hi Title ctermfg=134 ctermbg=NONE cterm=bold
  hi Conditional ctermfg=134 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=134 ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=134 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=134 ctermbg=NONE cterm=italic
  hi StorageClass ctermfg=134 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=134 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=134 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=239 ctermbg=NONE cterm=NONE
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Todo cterm=NONE
  endif
  if get(g:, 'edge_disable_italic_comment', 0)
    hi Comment ctermfg=247 ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=247 ctermbg=NONE cterm=NONE
  else
    hi Comment ctermfg=247 ctermbg=NONE cterm=italic
    hi SpecialComment ctermfg=247 ctermbg=NONE cterm=italic
    if !s:italics
      hi Comment cterm=NONE
      hi SpecialComment cterm=NONE
    endif
  endif
  hi Ignore ctermfg=247 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi plug1 ctermfg=134 ctermbg=NONE cterm=bold
  hi plugNumber ctermfg=64 ctermbg=NONE cterm=bold
  if get(g:, 'edge_transparent_background', 0)
    hi GitGutterAdd ctermfg=64 ctermbg=NONE cterm=NONE
    hi GitGutterChange ctermfg=68 ctermbg=NONE cterm=NONE
    hi GitGutterDelete ctermfg=167 ctermbg=NONE cterm=NONE
    hi GitGutterChangeDelete ctermfg=134 ctermbg=NONE cterm=NONE
  else
    hi GitGutterAdd ctermfg=64 ctermbg=255 cterm=NONE
    hi GitGutterChange ctermfg=68 ctermbg=255 cterm=NONE
    hi GitGutterDelete ctermfg=167 ctermbg=255 cterm=NONE
    hi GitGutterChangeDelete ctermfg=134 ctermbg=255 cterm=NONE
  endif
  if get(g:, 'edge_transparent_background', 0)
    hi SignatureMarkText ctermfg=68 ctermbg=NONE cterm=NONE
    hi SignatureMarkerText ctermfg=134 ctermbg=NONE cterm=NONE
  else
    hi SignatureMarkText ctermfg=68 ctermbg=255 cterm=NONE
    hi SignatureMarkerText ctermfg=134 ctermbg=255 cterm=NONE
  endif
  hi CtrlPMatch ctermfg=64 ctermbg=NONE cterm=bold
  hi CtrlPPrtBase ctermfg=251 ctermbg=NONE cterm=NONE
  hi CtrlPLinePre ctermfg=251 ctermbg=NONE cterm=NONE
  hi CtrlPMode1 ctermfg=68 ctermbg=255 cterm=bold
  hi CtrlPMode2 ctermfg=255 ctermbg=68 cterm=bold
  hi CtrlPStats ctermfg=247 ctermbg=255 cterm=bold
  hi Lf_hl_match ctermfg=64 ctermbg=NONE cterm=bold
  hi Lf_hl_match0 ctermfg=64 ctermbg=NONE cterm=bold
  hi Lf_hl_match1 ctermfg=30 ctermbg=NONE cterm=bold
  hi Lf_hl_match2 ctermfg=68 ctermbg=NONE cterm=bold
  hi Lf_hl_match3 ctermfg=134 ctermbg=NONE cterm=bold
  hi Lf_hl_match4 ctermfg=167 ctermbg=NONE cterm=bold
  hi Lf_hl_matchRefine ctermfg=172 ctermbg=NONE cterm=bold
  hi deniteMatchedChar ctermfg=64 ctermbg=NONE cterm=bold
  hi deniteMatchedRange ctermfg=64 ctermbg=NONE cterm=bold,underline
  hi deniteInput ctermfg=64 ctermbg=255 cterm=bold
  hi deniteStatusLineNumber ctermfg=134 ctermbg=255 cterm=NONE
  hi deniteStatusLinePath ctermfg=239 ctermbg=255 cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
  if get(g:, 'edge_transparent_background', 0)
    hi ALEErrorSign ctermfg=167 ctermbg=NONE cterm=NONE
    hi ALEWarningSign ctermfg=172 ctermbg=NONE cterm=NONE
    hi ALEInfoSign ctermfg=68 ctermbg=NONE cterm=NONE
  else
    hi ALEErrorSign ctermfg=167 ctermbg=255 cterm=NONE
    hi ALEWarningSign ctermfg=172 ctermbg=255 cterm=NONE
    hi ALEInfoSign ctermfg=68 ctermbg=255 cterm=NONE
  endif
  if get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'bold'
    hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'underline'
    hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=underline
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'italic'
    hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=italic
    if !s:italics
      hi CocHighlightText cterm=NONE
    endif
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'grey background'
    hi CocHighlightText ctermfg=NONE ctermbg=255 cterm=NONE
  endif
  hi CocHoverRange ctermfg=NONE ctermbg=NONE cterm=bold,underline
  if get(g:, 'edge_transparent_background', 0)
    hi CocHintSign ctermfg=30 ctermbg=NONE cterm=NONE
  else
    hi CocHintSign ctermfg=30 ctermbg=255 cterm=NONE
  endif
  hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
  hi UndotreeSavedBig ctermfg=167 ctermbg=NONE cterm=bold
  hi QuickScopePrimary ctermfg=64 ctermbg=NONE cterm=underline
  hi QuickScopeSecondary ctermfg=68 ctermbg=NONE cterm=underline
  hi markdownH1 ctermfg=134 ctermbg=NONE cterm=bold
  hi markdownH2 ctermfg=167 ctermbg=NONE cterm=bold
  hi markdownH3 ctermfg=172 ctermbg=NONE cterm=bold
  hi markdownH4 ctermfg=64 ctermbg=NONE cterm=bold
  hi markdownH5 ctermfg=30 ctermbg=NONE cterm=bold
  hi markdownH6 ctermfg=68 ctermbg=NONE cterm=bold
  hi markdownUrl ctermfg=64 ctermbg=NONE cterm=underline
  hi markdownItalicDelimiter ctermfg=247 ctermbg=NONE cterm=italic
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi mkdURL ctermfg=64 ctermbg=NONE cterm=underline
  hi mkdItalic ctermfg=247 ctermbg=NONE cterm=italic
  hi rstStandaloneHyperlink ctermfg=64 ctermbg=NONE cterm=underline
  hi rstSections ctermfg=134 ctermbg=NONE cterm=bold
  hi htmlH1 ctermfg=134 ctermbg=NONE cterm=bold
  hi htmlH2 ctermfg=167 ctermbg=NONE cterm=bold
  hi htmlH3 ctermfg=172 ctermbg=NONE cterm=bold
  hi htmlH4 ctermfg=64 ctermbg=NONE cterm=bold
  hi htmlH5 ctermfg=30 ctermbg=NONE cterm=bold
  hi htmlH6 ctermfg=68 ctermbg=NONE cterm=bold
  hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlBoldUnderline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi htmlBoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
  hi htmlBoldUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic,underline
  hi htmlUnderline ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=italic,underline
  hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi helpURL ctermfg=30 ctermbg=NONE cterm=underline
  hi helpNote ctermfg=167 ctermbg=NONE cterm=bold
  if !s:italics
    hi markdownItalicDelimiter cterm=NONE
    hi markdownItalic cterm=NONE
    hi mkdItalic cterm=NONE
    hi htmlBoldItalic cterm=bold
    hi htmlBoldUnderlineItalic cterm=bold,underline
    hi htmlUnderlineItalic cterm=underline
    hi htmlItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if &background ==# 'dark'
    if get(g:, 'edge_transparent_background', 0)
      hi Normal ctermfg=White ctermbg=NONE cterm=NONE
      hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
      hi EndOfBuffer ctermfg=Grey ctermbg=NONE cterm=NONE
      hi FoldColumn ctermfg=Grey ctermbg=NONE cterm=bold
      hi Folded ctermfg=Grey ctermbg=NONE cterm=bold
      hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
    else
      hi Normal ctermfg=White ctermbg=Black cterm=NONE
      hi Terminal ctermfg=White ctermbg=Black cterm=NONE
      hi EndOfBuffer ctermfg=Black ctermbg=Black cterm=NONE
      hi FoldColumn ctermfg=Grey ctermbg=LightGrey cterm=NONE
      hi Folded ctermfg=Grey ctermbg=LightGrey cterm=NONE
      hi SignColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
    endif
    hi ColorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi Conceal ctermfg=Grey ctermbg=NONE cterm=NONE
    hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi lCursor ctermfg=NONE ctermbg=NONE cterm=reverse
    hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi CursorLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi LineNr ctermfg=Grey ctermbg=NONE cterm=NONE
    if &rnu == 1 && &cul == 0
      hi CursorLineNr ctermfg=White ctermbg=NONE cterm=NONE
    else
      hi CursorLineNr ctermfg=White ctermbg=LightGrey cterm=NONE
    endif
    hi DiffAdd ctermfg=NONE ctermbg=LightGreen cterm=NONE
    hi DiffChange ctermfg=NONE ctermbg=LightBlue cterm=NONE
    hi DiffDelete ctermfg=NONE ctermbg=LightRed cterm=NONE
    hi DiffText ctermfg=NONE ctermbg=NONE cterm=reverse
    hi Directory ctermfg=Green ctermbg=NONE cterm=NONE
    hi ErrorMsg ctermfg=Red ctermbg=NONE cterm=bold,underline
    hi WarningMsg ctermfg=Yellow ctermbg=NONE cterm=bold
    hi ModeMsg ctermfg=White ctermbg=NONE cterm=bold
    hi MoreMsg ctermfg=Blue ctermbg=NONE cterm=bold
    hi IncSearch ctermfg=NONE ctermbg=LightRed cterm=bold,underline
    hi Search ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi MatchParen ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi NonText ctermfg=Grey ctermbg=NONE cterm=NONE
    hi Pmenu ctermfg=White ctermbg=LightGrey cterm=NONE
    hi PmenuSbar ctermfg=NONE ctermbg=LightGrey cterm=NONE
    if get(g:, 'edge_popup_menu_selection_background', 'blue') ==# 'blue'
      hi PmenuSel ctermfg=Black ctermbg=LightBlue cterm=NONE
      hi WildMenu ctermfg=Black ctermbg=LightBlue cterm=NONE
    elseif get(g:, 'edge_popup_menu_selection_background', 'green') ==# 'green'
      hi PmenuSel ctermfg=Black ctermbg=LightGreen cterm=NONE
      hi WildMenu ctermfg=Black ctermbg=LightGreen cterm=NONE
    elseif get(g:, 'edge_popup_menu_selection_background', 'purple') ==# 'purple'
      hi PmenuSel ctermfg=Black ctermbg=LightMagenta cterm=NONE
      hi WildMenu ctermfg=Black ctermbg=LightMagenta cterm=NONE
    endif
    hi PmenuThumb ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi Question ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi SpellBad ctermfg=Red ctermbg=NONE cterm=NONE
    hi SpellCap ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi SpellLocal ctermfg=Blue ctermbg=NONE cterm=NONE
    hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi StatusLine ctermfg=White ctermbg=LightGrey cterm=NONE
    hi StatusLineTerm ctermfg=White ctermbg=LightGrey cterm=NONE
    hi StatusLineNC ctermfg=Grey ctermbg=LightGrey cterm=NONE
    hi StatusLineTermNC ctermfg=Grey ctermbg=LightGrey cterm=NONE
    hi TabLine ctermfg=White ctermbg=LightGrey cterm=NONE
    hi TabLineFill ctermfg=Grey ctermbg=LightGrey cterm=NONE
    hi TabLineSel ctermfg=Black ctermbg=LightMagenta cterm=NONE
    hi VertSplit ctermfg=LightGrey ctermbg=NONE cterm=NONE
    hi Visual ctermfg=NONE ctermbg=LightGrey cterm=NONE
    hi VisualNOS ctermfg=NONE ctermbg=LightGrey cterm=italic
    hi CursorIM ctermfg=NONE ctermbg=White cterm=NONE
    hi ToolbarLine ctermfg=NONE ctermbg=Grey cterm=NONE
    hi ToolbarButton ctermfg=White ctermbg=Black cterm=bold
    hi QuickFixLine ctermfg=Blue ctermbg=LightGrey cterm=NONE
    hi Debug ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi PreProc ctermfg=Red ctermbg=NONE cterm=NONE
    hi Include ctermfg=Red ctermbg=NONE cterm=NONE
    hi Macro ctermfg=Red ctermbg=NONE cterm=NONE
    hi Error ctermfg=Red ctermbg=NONE cterm=NONE
    hi Keyword ctermfg=Red ctermbg=NONE cterm=NONE
    hi Define ctermfg=Red ctermbg=NONE cterm=NONE
    hi Typedef ctermfg=Red ctermbg=NONE cterm=NONE
    hi Exception ctermfg=Red ctermbg=NONE cterm=NONE
    hi Label ctermfg=Red ctermbg=NONE cterm=NONE
    hi Special ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi SpecialChar ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Type ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Structure ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi Boolean ctermfg=Green ctermbg=NONE cterm=NONE
    hi String ctermfg=Green ctermbg=NONE cterm=NONE
    hi Character ctermfg=Green ctermbg=NONE cterm=NONE
    hi Number ctermfg=Green ctermbg=NONE cterm=NONE
    hi Float ctermfg=Green ctermbg=NONE cterm=NONE
    hi Identifier ctermfg=Cyan ctermbg=NONE cterm=NONE
    hi Constant ctermfg=Cyan ctermbg=NONE cterm=NONE
    hi Function ctermfg=Blue ctermbg=NONE cterm=NONE
    hi Operator ctermfg=Blue ctermbg=NONE cterm=NONE
    hi SpecialKey ctermfg=Blue ctermbg=NONE cterm=NONE
    hi Title ctermfg=Magenta ctermbg=NONE cterm=bold
    hi Conditional ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi PreCondit ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi Repeat ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi Todo ctermfg=Magenta ctermbg=NONE cterm=italic
    hi StorageClass ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi Statement ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi Tag ctermfg=Magenta ctermbg=NONE cterm=NONE
    hi Delimiter ctermfg=White ctermbg=NONE cterm=NONE
    if !s:italics
      hi VisualNOS cterm=NONE
      hi Todo cterm=NONE
    endif
    if get(g:, 'edge_disable_italic_comment', 0)
      hi Comment ctermfg=Grey ctermbg=NONE cterm=NONE
      hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=NONE
    else
      hi Comment ctermfg=Grey ctermbg=NONE cterm=italic
      hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=italic
      if !s:italics
        hi Comment cterm=NONE
        hi SpecialComment cterm=NONE
      endif
    endif
    hi Ignore ctermfg=Grey ctermbg=NONE cterm=NONE
    hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
    hi plug1 ctermfg=Magenta ctermbg=NONE cterm=bold
    hi plugNumber ctermfg=Green ctermbg=NONE cterm=bold
    if get(g:, 'edge_transparent_background', 0)
      hi GitGutterAdd ctermfg=Green ctermbg=NONE cterm=NONE
      hi GitGutterChange ctermfg=Blue ctermbg=NONE cterm=NONE
      hi GitGutterDelete ctermfg=Red ctermbg=NONE cterm=NONE
      hi GitGutterChangeDelete ctermfg=Magenta ctermbg=NONE cterm=NONE
    else
      hi GitGutterAdd ctermfg=Green ctermbg=LightGrey cterm=NONE
      hi GitGutterChange ctermfg=Blue ctermbg=LightGrey cterm=NONE
      hi GitGutterDelete ctermfg=Red ctermbg=LightGrey cterm=NONE
      hi GitGutterChangeDelete ctermfg=Magenta ctermbg=LightGrey cterm=NONE
    endif
    if get(g:, 'edge_transparent_background', 0)
      hi SignatureMarkText ctermfg=Blue ctermbg=NONE cterm=NONE
      hi SignatureMarkerText ctermfg=Magenta ctermbg=NONE cterm=NONE
    else
      hi SignatureMarkText ctermfg=Blue ctermbg=LightGrey cterm=NONE
      hi SignatureMarkerText ctermfg=Magenta ctermbg=LightGrey cterm=NONE
    endif
    hi CtrlPMatch ctermfg=Green ctermbg=NONE cterm=bold
    hi CtrlPPrtBase ctermfg=LightGrey ctermbg=NONE cterm=NONE
    hi CtrlPLinePre ctermfg=LightGrey ctermbg=NONE cterm=NONE
    hi CtrlPMode1 ctermfg=Blue ctermbg=LightGrey cterm=bold
    hi CtrlPMode2 ctermfg=LightGrey ctermbg=Blue cterm=bold
    hi CtrlPStats ctermfg=Grey ctermbg=LightGrey cterm=bold
    hi Lf_hl_match ctermfg=Green ctermbg=NONE cterm=bold
    hi Lf_hl_match0 ctermfg=Green ctermbg=NONE cterm=bold
    hi Lf_hl_match1 ctermfg=Cyan ctermbg=NONE cterm=bold
    hi Lf_hl_match2 ctermfg=Blue ctermbg=NONE cterm=bold
    hi Lf_hl_match3 ctermfg=Magenta ctermbg=NONE cterm=bold
    hi Lf_hl_match4 ctermfg=Red ctermbg=NONE cterm=bold
    hi Lf_hl_matchRefine ctermfg=Yellow ctermbg=NONE cterm=bold
    hi deniteMatchedChar ctermfg=Green ctermbg=NONE cterm=bold
    hi deniteMatchedRange ctermfg=Green ctermbg=NONE cterm=bold,underline
    hi deniteInput ctermfg=Green ctermbg=LightGrey cterm=bold
    hi deniteStatusLineNumber ctermfg=Magenta ctermbg=LightGrey cterm=NONE
    hi deniteStatusLinePath ctermfg=White ctermbg=LightGrey cterm=NONE
    hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
    hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
    if get(g:, 'edge_transparent_background', 0)
      hi ALEErrorSign ctermfg=Red ctermbg=NONE cterm=NONE
      hi ALEWarningSign ctermfg=Yellow ctermbg=NONE cterm=NONE
      hi ALEInfoSign ctermfg=Blue ctermbg=NONE cterm=NONE
    else
      hi ALEErrorSign ctermfg=Red ctermbg=LightGrey cterm=NONE
      hi ALEWarningSign ctermfg=Yellow ctermbg=LightGrey cterm=NONE
      hi ALEInfoSign ctermfg=Blue ctermbg=LightGrey cterm=NONE
    endif
    if get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'bold'
      hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'underline'
      hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=underline
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'italic'
      hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=italic
      if !s:italics
        hi CocHighlightText cterm=NONE
      endif
    elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'grey background'
      hi CocHighlightText ctermfg=NONE ctermbg=LightGrey cterm=NONE
    endif
    hi CocHoverRange ctermfg=NONE ctermbg=NONE cterm=bold,underline
    if get(g:, 'edge_transparent_background', 0)
      hi CocHintSign ctermfg=Cyan ctermbg=NONE cterm=NONE
    else
      hi CocHintSign ctermfg=Cyan ctermbg=LightGrey cterm=NONE
    endif
    hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
    hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
    hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
    hi UndotreeSavedBig ctermfg=Red ctermbg=NONE cterm=bold
    hi QuickScopePrimary ctermfg=Green ctermbg=NONE cterm=underline
    hi QuickScopeSecondary ctermfg=Blue ctermbg=NONE cterm=underline
    hi markdownH1 ctermfg=Magenta ctermbg=NONE cterm=bold
    hi markdownH2 ctermfg=Red ctermbg=NONE cterm=bold
    hi markdownH3 ctermfg=Yellow ctermbg=NONE cterm=bold
    hi markdownH4 ctermfg=Green ctermbg=NONE cterm=bold
    hi markdownH5 ctermfg=Cyan ctermbg=NONE cterm=bold
    hi markdownH6 ctermfg=Blue ctermbg=NONE cterm=bold
    hi markdownUrl ctermfg=Green ctermbg=NONE cterm=underline
    hi markdownItalicDelimiter ctermfg=Grey ctermbg=NONE cterm=italic
    hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
    hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
    hi mkdURL ctermfg=Green ctermbg=NONE cterm=underline
    hi mkdItalic ctermfg=Grey ctermbg=NONE cterm=italic
    hi rstStandaloneHyperlink ctermfg=Green ctermbg=NONE cterm=underline
    hi rstSections ctermfg=Magenta ctermbg=NONE cterm=bold
    hi htmlH1 ctermfg=Magenta ctermbg=NONE cterm=bold
    hi htmlH2 ctermfg=Red ctermbg=NONE cterm=bold
    hi htmlH3 ctermfg=Yellow ctermbg=NONE cterm=bold
    hi htmlH4 ctermfg=Green ctermbg=NONE cterm=bold
    hi htmlH5 ctermfg=Cyan ctermbg=NONE cterm=bold
    hi htmlH6 ctermfg=Blue ctermbg=NONE cterm=bold
    hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
    hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
    hi htmlBoldUnderline ctermfg=NONE ctermbg=NONE cterm=bold,underline
    hi htmlBoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
    hi htmlBoldUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic,underline
    hi htmlUnderline ctermfg=NONE ctermbg=NONE cterm=underline
    hi htmlUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=italic,underline
    hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
    hi helpURL ctermfg=Cyan ctermbg=NONE cterm=underline
    hi helpNote ctermfg=Red ctermbg=NONE cterm=bold
    if !s:italics
      hi markdownItalicDelimiter cterm=NONE
      hi markdownItalic cterm=NONE
      hi mkdItalic cterm=NONE
      hi htmlBoldItalic cterm=bold
      hi htmlBoldUnderlineItalic cterm=bold,underline
      hi htmlUnderlineItalic cterm=underline
      hi htmlItalic cterm=NONE
    endif
    unlet s:t_Co s:italics
    finish
  endif
  " Light background
  hi Fg ctermfg=Black ctermbg=NONE cterm=NONE
  hi Red ctermfg=Red ctermbg=NONE cterm=NONE
  hi Yellow ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Green ctermfg=Green ctermbg=NONE cterm=NONE
  hi Cyan ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Blue ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Purple ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Grey ctermfg=Grey ctermbg=NONE cterm=NONE
  if get(g:, 'edge_transparent_background', 0)
    hi Normal ctermfg=Black ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=Black ctermbg=NONE cterm=NONE
    hi EndOfBuffer ctermfg=Grey ctermbg=NONE cterm=NONE
    hi FoldColumn ctermfg=Grey ctermbg=NONE cterm=bold
    hi Folded ctermfg=Grey ctermbg=NONE cterm=bold
    hi SignColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=Black ctermbg=White cterm=NONE
    hi Terminal ctermfg=Black ctermbg=White cterm=NONE
    hi EndOfBuffer ctermfg=White ctermbg=White cterm=NONE
    hi FoldColumn ctermfg=Grey ctermbg=LightGrey cterm=NONE
    hi Folded ctermfg=Grey ctermbg=LightGrey cterm=NONE
    hi SignColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi Conceal ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi lCursor ctermfg=NONE ctermbg=NONE cterm=reverse
  hi CursorColumn ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi LineNr ctermfg=Grey ctermbg=NONE cterm=NONE
  if &rnu == 1 && &cul == 0
    hi CursorLineNr ctermfg=Black ctermbg=NONE cterm=NONE
  else
    hi CursorLineNr ctermfg=Black ctermbg=LightGrey cterm=NONE
  endif
  hi DiffAdd ctermfg=NONE ctermbg=LightGreen cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=LightBlue cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=LightRed cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=NONE cterm=reverse
  hi Directory ctermfg=Green ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=Red ctermbg=NONE cterm=bold,underline
  hi WarningMsg ctermfg=Yellow ctermbg=NONE cterm=bold
  hi ModeMsg ctermfg=Black ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=Blue ctermbg=NONE cterm=bold
  hi IncSearch ctermfg=NONE ctermbg=LightRed cterm=bold,underline
  hi Search ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi MatchParen ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi NonText ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=LightGrey cterm=NONE
  if get(g:, 'edge_popup_menu_selection_background', 'blue') ==# 'blue'
    hi PmenuSel ctermfg=White ctermbg=LightBlue cterm=NONE
    hi WildMenu ctermfg=White ctermbg=LightBlue cterm=NONE
  elseif get(g:, 'edge_popup_menu_selection_background', 'green') ==# 'green'
    hi PmenuSel ctermfg=White ctermbg=LightGreen cterm=NONE
    hi WildMenu ctermfg=White ctermbg=LightGreen cterm=NONE
  elseif get(g:, 'edge_popup_menu_selection_background', 'purple') ==# 'purple'
    hi PmenuSel ctermfg=White ctermbg=LightMagenta cterm=NONE
    hi WildMenu ctermfg=White ctermbg=LightMagenta cterm=NONE
  endif
  hi PmenuThumb ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi Question ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=Red ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi StatusLine ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi StatusLineTerm ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi StatusLineNC ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi StatusLineTermNC ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi TabLine ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi TabLineFill ctermfg=Grey ctermbg=LightGrey cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=LightMagenta cterm=NONE
  hi VertSplit ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=LightGrey cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=LightGrey cterm=italic
  hi CursorIM ctermfg=NONE ctermbg=Black cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=Grey cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=White cterm=bold
  hi QuickFixLine ctermfg=Blue ctermbg=LightGrey cterm=NONE
  hi Debug ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=Red ctermbg=NONE cterm=NONE
  hi Include ctermfg=Red ctermbg=NONE cterm=NONE
  hi Macro ctermfg=Red ctermbg=NONE cterm=NONE
  hi Error ctermfg=Red ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=Red ctermbg=NONE cterm=NONE
  hi Define ctermfg=Red ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Red ctermbg=NONE cterm=NONE
  hi Exception ctermfg=Red ctermbg=NONE cterm=NONE
  hi Label ctermfg=Red ctermbg=NONE cterm=NONE
  hi Special ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi SpecialChar ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Type ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Structure ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi Boolean ctermfg=Green ctermbg=NONE cterm=NONE
  hi String ctermfg=Green ctermbg=NONE cterm=NONE
  hi Character ctermfg=Green ctermbg=NONE cterm=NONE
  hi Number ctermfg=Green ctermbg=NONE cterm=NONE
  hi Float ctermfg=Green ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Constant ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Function ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Title ctermfg=Magenta ctermbg=NONE cterm=bold
  hi Conditional ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Repeat ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Magenta ctermbg=NONE cterm=italic
  hi StorageClass ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Statement ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Tag ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=Black ctermbg=NONE cterm=NONE
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Todo cterm=NONE
  endif
  if get(g:, 'edge_disable_italic_comment', 0)
    hi Comment ctermfg=Grey ctermbg=NONE cterm=NONE
    hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=NONE
  else
    hi Comment ctermfg=Grey ctermbg=NONE cterm=italic
    hi SpecialComment ctermfg=Grey ctermbg=NONE cterm=italic
    if !s:italics
      hi Comment cterm=NONE
      hi SpecialComment cterm=NONE
    endif
  endif
  hi Ignore ctermfg=Grey ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi plug1 ctermfg=Magenta ctermbg=NONE cterm=bold
  hi plugNumber ctermfg=Green ctermbg=NONE cterm=bold
  if get(g:, 'edge_transparent_background', 0)
    hi GitGutterAdd ctermfg=Green ctermbg=NONE cterm=NONE
    hi GitGutterChange ctermfg=Blue ctermbg=NONE cterm=NONE
    hi GitGutterDelete ctermfg=Red ctermbg=NONE cterm=NONE
    hi GitGutterChangeDelete ctermfg=Magenta ctermbg=NONE cterm=NONE
  else
    hi GitGutterAdd ctermfg=Green ctermbg=LightGrey cterm=NONE
    hi GitGutterChange ctermfg=Blue ctermbg=LightGrey cterm=NONE
    hi GitGutterDelete ctermfg=Red ctermbg=LightGrey cterm=NONE
    hi GitGutterChangeDelete ctermfg=Magenta ctermbg=LightGrey cterm=NONE
  endif
  if get(g:, 'edge_transparent_background', 0)
    hi SignatureMarkText ctermfg=Blue ctermbg=NONE cterm=NONE
    hi SignatureMarkerText ctermfg=Magenta ctermbg=NONE cterm=NONE
  else
    hi SignatureMarkText ctermfg=Blue ctermbg=LightGrey cterm=NONE
    hi SignatureMarkerText ctermfg=Magenta ctermbg=LightGrey cterm=NONE
  endif
  hi CtrlPMatch ctermfg=Green ctermbg=NONE cterm=bold
  hi CtrlPPrtBase ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi CtrlPLinePre ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi CtrlPMode1 ctermfg=Blue ctermbg=LightGrey cterm=bold
  hi CtrlPMode2 ctermfg=LightGrey ctermbg=Blue cterm=bold
  hi CtrlPStats ctermfg=Grey ctermbg=LightGrey cterm=bold
  hi Lf_hl_match ctermfg=Green ctermbg=NONE cterm=bold
  hi Lf_hl_match0 ctermfg=Green ctermbg=NONE cterm=bold
  hi Lf_hl_match1 ctermfg=Cyan ctermbg=NONE cterm=bold
  hi Lf_hl_match2 ctermfg=Blue ctermbg=NONE cterm=bold
  hi Lf_hl_match3 ctermfg=Magenta ctermbg=NONE cterm=bold
  hi Lf_hl_match4 ctermfg=Red ctermbg=NONE cterm=bold
  hi Lf_hl_matchRefine ctermfg=Yellow ctermbg=NONE cterm=bold
  hi deniteMatchedChar ctermfg=Green ctermbg=NONE cterm=bold
  hi deniteMatchedRange ctermfg=Green ctermbg=NONE cterm=bold,underline
  hi deniteInput ctermfg=Green ctermbg=LightGrey cterm=bold
  hi deniteStatusLineNumber ctermfg=Magenta ctermbg=LightGrey cterm=NONE
  hi deniteStatusLinePath ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi ALEError ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEWarning ctermfg=NONE ctermbg=NONE cterm=underline
  hi ALEInfo ctermfg=NONE ctermbg=NONE cterm=underline
  if get(g:, 'edge_transparent_background', 0)
    hi ALEErrorSign ctermfg=Red ctermbg=NONE cterm=NONE
    hi ALEWarningSign ctermfg=Yellow ctermbg=NONE cterm=NONE
    hi ALEInfoSign ctermfg=Blue ctermbg=NONE cterm=NONE
  else
    hi ALEErrorSign ctermfg=Red ctermbg=LightGrey cterm=NONE
    hi ALEWarningSign ctermfg=Yellow ctermbg=LightGrey cterm=NONE
    hi ALEInfoSign ctermfg=Blue ctermbg=LightGrey cterm=NONE
  endif
  if get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'bold'
    hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=bold
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'underline'
    hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=underline
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'italic'
    hi CocHighlightText ctermfg=NONE ctermbg=NONE cterm=italic
    if !s:italics
      hi CocHighlightText cterm=NONE
    endif
  elseif get(g:, 'edge_current_word', get(g:, 'edge_transparent_background', 0) == 0 ? 'grey background' : 'bold') ==# 'grey background'
    hi CocHighlightText ctermfg=NONE ctermbg=LightGrey cterm=NONE
  endif
  hi CocHoverRange ctermfg=NONE ctermbg=NONE cterm=bold,underline
  if get(g:, 'edge_transparent_background', 0)
    hi CocHintSign ctermfg=Cyan ctermbg=NONE cterm=NONE
  else
    hi CocHintSign ctermfg=Cyan ctermbg=LightGrey cterm=NONE
  endif
  hi MatchParenCur ctermfg=NONE ctermbg=NONE cterm=bold
  hi MatchWord ctermfg=NONE ctermbg=NONE cterm=underline
  hi MatchWordCur ctermfg=NONE ctermbg=NONE cterm=underline
  hi UndotreeSavedBig ctermfg=Red ctermbg=NONE cterm=bold
  hi QuickScopePrimary ctermfg=Green ctermbg=NONE cterm=underline
  hi QuickScopeSecondary ctermfg=Blue ctermbg=NONE cterm=underline
  hi markdownH1 ctermfg=Magenta ctermbg=NONE cterm=bold
  hi markdownH2 ctermfg=Red ctermbg=NONE cterm=bold
  hi markdownH3 ctermfg=Yellow ctermbg=NONE cterm=bold
  hi markdownH4 ctermfg=Green ctermbg=NONE cterm=bold
  hi markdownH5 ctermfg=Cyan ctermbg=NONE cterm=bold
  hi markdownH6 ctermfg=Blue ctermbg=NONE cterm=bold
  hi markdownUrl ctermfg=Green ctermbg=NONE cterm=underline
  hi markdownItalicDelimiter ctermfg=Grey ctermbg=NONE cterm=italic
  hi markdownBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi markdownItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi mkdURL ctermfg=Green ctermbg=NONE cterm=underline
  hi mkdItalic ctermfg=Grey ctermbg=NONE cterm=italic
  hi rstStandaloneHyperlink ctermfg=Green ctermbg=NONE cterm=underline
  hi rstSections ctermfg=Magenta ctermbg=NONE cterm=bold
  hi htmlH1 ctermfg=Magenta ctermbg=NONE cterm=bold
  hi htmlH2 ctermfg=Red ctermbg=NONE cterm=bold
  hi htmlH3 ctermfg=Yellow ctermbg=NONE cterm=bold
  hi htmlH4 ctermfg=Green ctermbg=NONE cterm=bold
  hi htmlH5 ctermfg=Cyan ctermbg=NONE cterm=bold
  hi htmlH6 ctermfg=Blue ctermbg=NONE cterm=bold
  hi htmlLink ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlBold ctermfg=NONE ctermbg=NONE cterm=bold
  hi htmlBoldUnderline ctermfg=NONE ctermbg=NONE cterm=bold,underline
  hi htmlBoldItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic
  hi htmlBoldUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=bold,italic,underline
  hi htmlUnderline ctermfg=NONE ctermbg=NONE cterm=underline
  hi htmlUnderlineItalic ctermfg=NONE ctermbg=NONE cterm=italic,underline
  hi htmlItalic ctermfg=NONE ctermbg=NONE cterm=italic
  hi helpURL ctermfg=Cyan ctermbg=NONE cterm=underline
  hi helpNote ctermfg=Red ctermbg=NONE cterm=bold
  if !s:italics
    hi markdownItalicDelimiter cterm=NONE
    hi markdownItalic cterm=NONE
    hi mkdItalic cterm=NONE
    hi htmlBoldItalic cterm=bold
    hi htmlBoldUnderlineItalic cterm=bold,underline
    hi htmlUnderlineItalic cterm=underline
    hi htmlItalic cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: background    #262729           ~                 Black
" Color: foreground    #bcc4d1           ~                 White          # 76.506
" Color: red           #f07e7e           ~                 Red            # 62.934
" Color: yellow        #d1b277           ~                 Yellow         # 70.491
" Color: green         #a3bc8d           ~                 Green          # 68.039
" Color: cyan          #78b7b1           ~                 Cyan           # 64.188
" Color: blue          #7ab3e1           ~                 Blue           # 65.353
" Color: purple        #d898eb           ~                 Magenta        # 70.822
" Color: grey          #88909f           ~                 Grey
" Color: background_line #292b30         ~                 LightGrey
" Color: background_col #2c2e34          ~                 LightGrey
" Color: background_pmenu #34363f        ~                 LightGrey
" Color: background_sign #3b3e48         ~                 LightGrey
" Color: background_visual #363944       ~                 LightGrey
" Color: background_grey #828a98         ~                 LightGrey
" Color: background_red_sel #f07e7e      ~                 LightRed
" Color: background_purple_sel #d898eb   ~                 LightMagenta
" Color: background_green_sel #a2be8a    ~                 LightGreen
" Color: background_blue_sel #72b1e5     ~                 LightBlue
" Color: background_red_diff #473536     ~                 LightRed
" Color: background_purple_diff #433948  ~                 LightMagenta
" Color: background_green_diff #384034   ~                 LightGreen
" Color: background_blue_diff #323e47    ~                 LightBlue
" Color: background_red_visual #573c3d   ~                 LightRed
" Color: background_purple_visual #514359 ~                LightMagenta
" Color: background_green_visual #424c3b ~                 LightGreen
" Color: background_blue_visual #394957  ~                 LightBlue
" Term colors: foreground red green yellow blue purple cyan grey
" Term colors: foreground red green yellow blue purple cyan grey
" Background: light
" Color: background    #fafafa           ~                 White
" Color: foreground    #4b505b           ~                 Black          # 33.659
" Color: red           #d15f5f           ~                 Red            # 50.619
" Color: yellow        #be7e05           ~                 Yellow         # 51.584
" Color: green         #608e32           ~                 Green          # 45.553
" Color: cyan          #3a8b84           ~                 Cyan           # 44.701
" Color: blue          #5079be           ~                 Blue           # 45.730
" Color: purple        #b05ccc           ~                 Magenta        # 50.288
" Color: grey          #949ba5           ~                 Grey
" Color: background_line #f1f4f6         ~                 LightGrey
" Color: background_col #eef1f4          ~                 LightGrey
" Color: background_pmenu #e8ebf0        ~                 LightGrey
" Color: background_sign #dde2e7         ~                 LightGrey
" Color: background_visual #e8ebf0       ~                 LightGrey
" Color: background_grey #bcc5cf         ~                 LightGrey
" Color: background_red_sel #e17373      ~                 LightRed
" Color: background_purple_sel #bf75d6   ~                 LightMagenta
" Color: background_green_sel #76af6f    ~                 LightGreen
" Color: background_blue_sel #6996e0     ~                 LightBlue
" Color: background_red_diff #f6e4e4     ~                 LightRed
" Color: background_purple_diff #f1e5f5  ~                 LightMagenta
" Color: background_green_diff #e5eee4   ~                 LightGreen
" Color: background_blue_diff #e3eaf6    ~                 LightBlue
" Color: background_red_visual #f4dada   ~                 LightRed
" Color: background_purple_visual #eddaf2 ~                LightMagenta
" Color: background_green_visual #dae9d8 ~                 LightGreen
" Color: background_blue_visual #d6e1f4  ~                 LightBlue
" Term colors: foreground red green yellow blue purple cyan grey
" Term colors: foreground red green yellow blue purple cyan grey
" Background: any
" vim: et ts=2 sw=2
