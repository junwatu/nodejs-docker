/**
*  Node.js Web Server
*
*  Equan Pr.
*  2015
*/

var express = require('express');
var app = express();
var PORT = 8080;

app.get('/', function (req, res) {
  res.json({message:'Hello world'});
});

app.listen(PORT, function(){
    console.log('Running on port ' + PORT);
});

