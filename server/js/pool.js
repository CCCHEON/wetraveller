const mysql=require("mysql")
const pool=mysql.createPool({
	"user":"root",
	"database":"we_traveller"
})
module.exports=pool