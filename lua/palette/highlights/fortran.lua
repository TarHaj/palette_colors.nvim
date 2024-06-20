
-- Specify the color for each treesitter parser highlight group
--
-- The parser group can be found there: 
-- https://github.com/stadelmanma/tree-sitter-fortran/blob/master/queries/highlights.scm
--

local a = require("palette.theme").accent

return {
  {"@variable.fortran", a.accent3},
  {"@string.fortran", a.accent3},
  {"@number.fortran", a.accent3},
  {"@boolean.fortran", a.accent3},
  {"@comment.fortran", a.accent3},
  {"@type.fortran", a.accent3},
  {"@include", a.accent3},
  {"@attribute.fortran", a.accent3},
  {"@keyword.function.fortran", a.accent3},
  {"@keyword.fortran", a.accent3},
  {"@conditional.fortran", a.accent3},
  {"@operator.fortran", a.accent3},
  {"@keyword.operator.fortran", a.accent3},
  {"@punctuation.bracket.fortran", a.accent3},
}
