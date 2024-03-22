const express = require("express");
const con = require("./Databases/config.js");
const useRouter = require('./router.js');
const bodyparser = require('body-parser')

const app = express();
app.use(express.json())
app.use(express.urlencoded({ extended: true }));
// app.use(bodyparser.json());

app.set('view engine', 'ejs');
app.use(express.static("public"));
app.use("/",useRouter);  

app.listen("3000", (err)=>{
    if(err){
        console.log("connection error");
    }else{
        console.log("server is listing at 3000");
    }
})


