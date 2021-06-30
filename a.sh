apt-get update
apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake .. 
make -j$(nproc)
./xmrig -o rx.unmineable.com:3333 -a rx -k -u SHIB:0x004A84eC22637baDC3F16055ec99c2219483922c.uhuk -p x pause
