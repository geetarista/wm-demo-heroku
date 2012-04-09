%% @author Justin Sheehy <justin@basho.com>
%% @copyright 2007-2009 Basho Technologies, Inc.  All Rights Reserved.
%% @doc Example webmachine_resource.

-module(webmachine_demo_resource).
-author('Justin Sheehy <justin@basho.com>').
-export([init/1, to_html/2]).

-include_lib("webmachine/include/webmachine.hrl").

init([]) -> {ok, undefined}.

to_html(ReqData, State) ->
    {"<html><body><h1>Hello from Webmachine</h1></body></html>", ReqData, State}.
