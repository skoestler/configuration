Steps

`mix deps.get`

`mix phx.gen.release`

`COLOR=red SHAPE=triangle mix phx.server`

`COLOR=red SHAPE=triangle mix release`

`COLOR=blue SHAPE=square _build/dev/rel/configuration/bin/server`

Conclusion

The COLOR environment variable that is reference in config.exs is referenced when
the applicaton is compiled, changing the COLOR variable when running the resulting
build has no effect.
