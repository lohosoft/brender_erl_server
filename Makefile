PROJECT = brender_erl_server
PROJECT_DESCRIPTION = New project
PROJECT_VERSION = 0.1.0

DEPS = cowboy amqp_client jsone
dep_cowboy = hex 2.7.0
dep_amqp_client = hex 3.8.2
dep_jsone = hex 1.5.2

include erlang.mk
