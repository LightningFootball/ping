# Ping

ping, but a inferior version.


# Compile

## make

make:	make

clean:	clean programs and .o

cleano:	clean only .o

## compile

gcc ping.c ping.h -o ping


# Usage

ping -h

```
Usage: ping [-4b6chqtv] [-4 ipv4 only] [-b broadcast] [-6 ipv6 only]
            [-c count] [-h help] [-q quiet] [-t ttl] [-v verbose]
```