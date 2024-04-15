-module(sketch_ffi).
-export([memo/1, to_string/1, compile_class/1, compile_class/2]).
-export_type([class/0]).

-type class() :: class.

-spec memo(class()) -> class().
memo(_class) -> nil.

-spec to_string(class()) -> string().
to_string(_class) -> "".

compile_class(_styles) -> nil.

compile_class(_styles, id) -> nil.
