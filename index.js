#!/usr/bin/env node --harmony
var exec = require('child_process').exec;
exec('echo 1&&cd ../ && mkdir test',function (err, stdout) {
	if(err){
		return console.error(err)
	}
	console.log(stdout)
})



