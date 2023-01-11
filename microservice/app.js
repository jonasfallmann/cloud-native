const express = require('express')
const pjson = require('./package.json')
const app = express()

const port = process.env.PORT || 3000

app.get('/version', (req,res) => {
    res.send(pjson.version)
})

app.listen(port, () => {
    console.log('Listening on port', port);
})