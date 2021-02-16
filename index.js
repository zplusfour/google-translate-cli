const translate = require('@vitalets/google-translate-api');

if (process.argv.length < 3)  console.log("usage: translate <query> <language>");
else {
  translate(process.argv[2], { to: process.argv[3]}).then((res) => {
    console.log(res.text);
  }).catch((err) => {throw err});
}