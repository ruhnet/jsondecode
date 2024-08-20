-module(jsondecode).

-export([main/1]).

main([JSON]) ->
    Term = euneus:decode(iolist_to_binary(JSON)),
    io:format("Result: ~p~n", [Term]).
