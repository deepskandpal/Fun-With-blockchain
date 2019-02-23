// Allows us to use ES6 in our migrations and tests.
module.exports = {
networks: {
    devnet: {
      host: '127.0.0.1',
      port: 8502,
      network_id: '*',
      gas: 470000
    }
  }
};
