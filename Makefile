all: compile eunit dialyzer

clean:
	@./rebar clean

compile:
	@./rebar compile

eunit:
	@./rebar eunit
