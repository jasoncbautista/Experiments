-module(e001).
-compile(export_all).

getValues(Count, Curr) when (Curr =< 0) ->
    Count;



getValues(Count, Curr) when Curr rem  3 == 0 ->
    getValues(Count + Curr, Curr - 1);

getValues(Count, Curr) when Curr rem  5 == 0 ->
    getValues(Count + Curr, Curr - 1);


getValues(Count, Curr)->
    getValues(Count, Curr - 1).

getTotalTo(Max) ->
    getValues(0, Max-1).

start() ->
    io:fwrite("testing\n")
    .



