; -- Keywords
[
	(kDo)
	(kIn)
	(kIs)
	(kOf)

	(kEnd)
	(kVar)

	(kThen)
	(kType)

	(kArray)
	(kBegin)
	(kConst)

	(kModule)
	(kRecord)

	(kPointer)

] @keyword

(kReturn) @keyword.return

(if_statement
  [
          (kIf)
          (kCase)
          (kElse)
          (kElseif)
  ] @conditional)

(kImport) @include

(for_statement
  [
          (kFor)
          (kTo)
          (kBy)
          (kDo)
          (kEnd)
  ] @repeat)

(repeat_statement
  [
          (kRepeat)
          (kUntil)
  ] @repeat)

(while_statement
  [
          (kWhile)
          (kDo)
          (kEnd)
  ] @repeat)
; -- Punctuation & operators

[
	"("
	")"
	"["
	"]"
	"{"
	"}"
] @punctuation.bracket

[
	";"
	","
	":"
	".."
	"."
] @punctuation.delimiter

[
	(kDiv)
	(kOr)
	(kMod)
] @keyword.operator

[
	"."
	(kPlus)
	(kStar)
	(kMinus)
	(kSlash)
] @operator


; -- Builtin constants

[
	(kNil)
	(kTrue)
	(kFalse)
] @constant;

; -- Literals

(number)   @number
(string)   @string

; -- Comments
(comment)         @comment
(pragma)         @preproc

; Procedure declaration
(procedure_decl
  (procedure_heading
    [
     (kProcedure)
     (kBegin)
     (kEnd)
     ] @keyword.function))
