const express=require("express")
const app=express()
const port=3000
app.listen(port,()=>{
	console.log("成功创建服务器")
})
app.use(express.static("./public"))
app.use(express.urlencoded({
	extended:false
}))

const userRouter=require("./router/user.js")
app.use("/v1/user",userRouter)
const spotRouter=require("./router/spot.js")
app.use("/v1/spot",spotRouter)
const forumRouter=require("./router/forum.js")
app.use("/v1/forum",forumRouter)