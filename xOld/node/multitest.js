var mdns = require('multicast-dns')({
  multicast: true, // use udp multicasting
  // interface: '192.168.0.2' // explicitly specify a network interface. defaults to all
  port: 1801, // set the udp port
  ip: '227.0.1.1', // set the udp ip
  ttl: 255, // set the multicast ttl
  loopback: true, // receive your own packets
  reuseAddr: true // set the reuseAddr option when creating the socket (requires node >=0.11.13)
});

mdns.on('sense', function(response) {
  console.log('got a response packet:', response)
})

mdns.on('query', function(query) {
  console.log('got a query packet:', query)
})
