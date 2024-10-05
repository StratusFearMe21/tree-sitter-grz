(obj
  ty: (identifier) @type.builtin)
(viewbox_obj
  operation: (_) @keyword.operator)
(viewbox_obj
  operation: (":") @keyword.operator)
(slide_function
  function: (identifier) @function)

(direction) @keyword.directive
(edge_parser) @keyword.directive
(escape_sequence) @string.escape
(identifier) @variable
(comment) @comment
(number_literal) @number
(integer_literal) @number
(string_literal) @string
(size) @variable.builtin

"(" @punctuation.bracket
")" @punctuation.bracket
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket
"," @punctuation.delimiter
":" @punctuation.delimiter
".." @operator
"..=" @operator
