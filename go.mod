module github.com/nicorobinreal/tls-client

go 1.27

retract (
	v1.17.1 // Contains retractions only.
	v1.17.0 // Stale tag from a previous fork, cached by proxy.golang.org.
	v1.16.0 // Stale tag from a previous fork, cached by proxy.golang.org.
	v1.15.0 // Stale tag from a previous fork, cached by proxy.golang.org.
)

require (
	github.com/bdandy/go-socks4 v1.2.3
	github.com/google/uuid v1.6.0
	github.com/nicorobinreal/fhttp v0.7.2-nicorobinreal.1
	github.com/nicorobinreal/quic-go-utls v1.0.12-nicorobinreal.1
	github.com/nicorobinreal/utls v1.8.2-nicorobinreal.1
	github.com/nicorobinreal/websocket v1.5.8-nicorobinreal.1
	github.com/stretchr/testify v1.11.1
	github.com/tam7t/hpkp v0.0.0-20160821193359-2b70b4024ed5
	golang.org/x/net v0.59.0
	golang.org/x/sys v0.48.0
)

require (
	github.com/andybalholm/brotli v1.2.7 // indirect
	github.com/bdandy/go-errors v1.2.2 // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/klauspost/compress v1.20.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/molecule-man/go-brrr v1.2.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/quic-go/qpack v0.6.0 // indirect
	golang.org/x/crypto v0.57.0 // indirect
	golang.org/x/text v0.42.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

// replace github.com/nicorobinreal/utls => ../utls

// replace github.com/nicorobinreal/quic-go-utls => ../quic-go-utls

// replace github.com/nicorobinreal/websocket => ../websocket

// replace github.com/nicorobinreal/fhttp => ../fhttp
