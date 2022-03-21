const express = require('express');
const app = express();

app.get('/', function (req, res) {
  res.send('lambda world!');
})

app.listen(3000, function () {
  console.log('starting lambda world server...');
})
