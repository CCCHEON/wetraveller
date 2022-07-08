const express=require("express")
const router=express.Router()
const pool=require("../pool.js")
module.exports=router

//景点录入/分享 插入数据 post传参 //接口测试通过
router.post("/edit",(req,res)=>{
	const m=req.body
	const n="insert into w_spot set ?"
	pool.query(n,[m],(err,result)=>{
		if(err){
			throw err	
			return
		}
		result.affectedRows>0 ? res.send({code:200,msg:"景点添加成功"}) : res.send({code:201,msg:"景点添加失败"})
	})
})

//景点搜索 查询数据 params传参 //接口测试通过 
router.get("/search/:spot",(req,res)=>{
	const m=req.params
	const n="select spot,brief_intro,location from w_spot where spot=?"
	pool.query(n,[m.spot],(err,result)=>{
		if(err){
			throw err
			return
		}
		result.length>0 ? res.send({code:200,msg:`查询成功${result}`}) : res.send({code:201,msg:"查询失败"})	
	})
})