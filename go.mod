module zgo.at/goatcounter/v2

go 1.21

require (
	code.soquee.net/otp v0.0.4
	github.com/BurntSushi/toml v1.3.2
	github.com/PuerkitoBio/goquery v1.9.1
	github.com/bmatcuk/doublestar/v4 v4.6.1
	github.com/boombuler/barcode v1.0.1
	github.com/go-chi/chi/v5 v5.0.12
	github.com/google/uuid v1.6.0
	github.com/gorilla/websocket v1.5.1
	github.com/mattn/go-sqlite3 v1.14.22
	github.com/monoculum/formam/v3 v3.6.1-0.20221106124510-6a93f49ac1f8
	github.com/oschwald/geoip2-golang v1.4.0
	github.com/russross/blackfriday/v2 v2.1.0
	github.com/teamwork/reload v1.4.2
	golang.org/x/crypto v0.23.0
	golang.org/x/image v0.18.0
	golang.org/x/net v0.25.0
	golang.org/x/sync v0.7.0
	golang.org/x/text v0.16.0
	zgo.at/bgrun v0.0.0-00010101000000-000000000000
	zgo.at/blackmail v0.0.0-20221021025740-b3fdfc32a1aa
	zgo.at/errors v1.2.0
	zgo.at/follow v0.0.0-20221021024812-dd647d64b369
	zgo.at/gadget v1.0.0
	zgo.at/guru v1.1.0
	zgo.at/isbot v1.0.0
	zgo.at/json v0.0.0-20221020004326-fe4f75bb278e
	zgo.at/termtext v1.2.0
	zgo.at/tz v0.0.0-20211017223207-006eae99adf6
	zgo.at/z18n v0.0.0-20221020022658-4ea64eeb51d9
	zgo.at/zcache v1.2.0
	zgo.at/zcache/v2 v2.1.0
	zgo.at/zdb v0.0.0-20240329024059-bf49d3312618
	zgo.at/zhttp v0.0.0-20231215095120-00bad823c4be
	zgo.at/zli v0.0.0-20231124215953-c6675b0b020a
	zgo.at/zlog v0.0.0-20211017235224-dd4772ddf860
	zgo.at/zprof v0.0.0-20211217104121-c3c12596d8f0
	zgo.at/zstd v0.0.0-20240329024239-70792c70046d
	zgo.at/ztpl v0.0.0-20240423151759-1204c34324cb
	zgo.at/zvalidate v0.0.0-20221021025449-cb54fa8efade
)

// Need to finish this and put it in its own repo.
replace zgo.at/bgrun => ./bgrun

// https://github.com/oschwald/maxminddb-golang/pull/75
replace github.com/oschwald/maxminddb-golang => github.com/arp242/maxminddb-golang v1.8.1-0.20221021031716-eb1bbbb3fc5d

// https://github.com/oschwald/geoip2-golang/pull/68
replace github.com/oschwald/geoip2-golang => github.com/arp242/geoip2-golang v1.4.1-0.20220825052315-37df63691c60

require (
	github.com/andybalholm/cascadia v1.3.2 // indirect
	github.com/fsnotify/fsnotify v1.6.0 // indirect
	github.com/lib/pq v1.10.9 // indirect
	github.com/mattn/go-runewidth v0.0.15 // indirect
	github.com/oschwald/maxminddb-golang v1.10.0 // indirect
	github.com/rivo/uniseg v0.4.4 // indirect
	golang.org/x/mod v0.17.0 // indirect
	golang.org/x/sys v0.20.0 // indirect
	golang.org/x/term v0.20.0 // indirect
	golang.org/x/tools v0.21.1-0.20240508182429-e35e4ccd0d2d // indirect
)
