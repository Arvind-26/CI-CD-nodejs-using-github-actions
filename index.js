const express = require('express');
const app = express();

// Respond with "hello world" for requests that hit our root "/"
app.get('/', function (req, res) {
  return res.status(200).send('changed not');
});

// Listen on port 3000 by default
app.listen(process.env.PORT || 3000);

module.exports = app;
