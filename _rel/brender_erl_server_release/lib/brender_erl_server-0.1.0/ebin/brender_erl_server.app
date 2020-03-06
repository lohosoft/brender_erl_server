{application, 'brender_erl_server', [
	{description, "New project"},
	{vsn, "0.1.0"},
	{modules, ['brender_erl_server_app','brender_erl_server_sup']},
	{registered, [brender_erl_server_sup]},
	{applications, [kernel,stdlib,cowboy,amqp_client,jsone]},
	{mod, {brender_erl_server_app, []}},
	{env, []}
]}.