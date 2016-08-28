    syn match cFunctions  display "[a-zA-Z_][a-zA-Z_0-9]\{-1,}\>\s\{-0,}(\{1}"ms=s,me=e-1
    syn match cFunctions  display "\.[a-zA-Z_][a-zA-Z_0-9]\{-1,}\s\{-0,}(\{1}"ms=s,me=e-1
    hi cFunctions gui=NONE cterm=bold ctermfg=135
    "hi def link cFuntions Special
    "========================================================
    " Highlight All Math Operator
    "========================================================
    " C math operators
    syn match cMathOperator display "[-+\*\%=]"
    syn match cMathOperator display " / "
    " C pointer operators
    syn match cPointerOperator display "->\|\."
    " C logical operators - boolean results    syn match cPair display "[(){}[]]"
    hi cMathOperator gui=NONE cterm=bold ctermfg=red
    syn match cLogicalOperator display "[!<>]=\="
    syn match cLogicalOperator display "=="
    " C bit operators
    syn match cBinaryOperator display "/(&/||/|/^/|<</|>>/)=/="
    syn match cBinaryOperator display "[&|^]"
    syn match cBinaryOperator display "(<<\|>>)"
    syn match cBinaryOperator display "\~"
    syn match cBinaryOperatorError display "\~="
    " More C logical operators - highlight in preference to binary
    syn match cLogicalOperator display "&&/|||"
    syn match cLogicalOperatorError display "/(&&/|||/)="
    syn match cOperatorX display "::"
    syn match cOperatorX display ":" 
    syn match cOperatorX display "?" 
    " Math Operator
    hi cOperatorX gui=NONE cterm=bold ctermfg=red
    hi cMathOperator gui=NONE cterm=bold ctermfg=red
    hi cMathOperator gui=NONE cterm=bold ctermfg=red
    hi cPointerOperator gui=NONE cterm=bold ctermfg=red
    hi cLogicalOperator gui=NONE cterm=bold ctermfg=red
    hi cBinaryOperator gui=NONE cterm=bold ctermfg=red
    hi cBinaryOperatorError gui=NONE cterm=bold ctermfg=red
    hi cLogicalOperator gui=NONE cterm=bold ctermfg=red
    hi cLogicalOperatorError gui=NONE cterm=bold ctermfg=red
   " syn match cPair display "{"
   " syn match cPair display "}"
   " syn match cPair display "("
   " syn match cPair display ")"
   " syn match cPair display ""
   " hi cPair gui=NONE cterm=bold ctermfg=cyan
