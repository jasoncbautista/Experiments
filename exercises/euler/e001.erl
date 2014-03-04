-module(e001).
-compile(export_all).

getValues(Count, Curr) when Curr == 1 ->
    Count;

getValues(Count, Curr)->
    getValues(Count + 2, Curr - 1).

start() ->
    io:fwrite("testing\n")
    .



