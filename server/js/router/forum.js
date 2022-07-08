const express=require("express")
const router=express.Router()
const pool=require("../pool.js")
module.exports=router

//帖子录入/分享 插入数据 渲染到个人主页 //接口测试通过
router.post("/publish",(req,res)=>{
	const m=req.body
	const n="insert into w_forum set ?"
	pool.query(n,[m],(err,result)=>{
		if(err){
			throw err
			return
		}
		result.affectedRows>0 ? res.send({code:200,msg:"帖子添加成功"}) : res.send({code:201,msg:"帖子添加失败"})	
	})
})

//景点论坛搜索 查询数据 params传参 //接口测试通过
router.get("/browse/:keyword",(req,res)=>{
	const m=req.params
	console.log(m)
	const n="select post from w_forum where f_spot=?"
	pool.query(n,[m.keyword],(err,result)=>{
		if(err){
			throw err
			return
		}
		result.length>0 ? res.send({code:200,msg:"查询成功"}) : res.send({code:201,msg:"查询失败"})
	})
})