<template>
  <div class="my-footer">
    <div class="center">
      <div class="footer-logan">
        <img src="" alt="" />
      </div>

      <div class="about-us">
        <ul>
          关于我们
          <li>我们的团队</li>
          <li>我们的历史</li>
          <li>我们的荣誉</li>
        </ul>
        <ul>
          联系我们
          <li>Instagram</li>
          <li>Twitter</li>
          <li>Facebook</li>
          <li>Contact</li>
        </ul>
        <ul>
          更多
          <li>友情连接</li>
          <li>加入我们</li>
          <li>意见反馈</li>
        </ul>
      </div>

      <div class="slogan">
        Lorem ipsum dolor sit amet consectetur adipisicing elit. Soluta, ab autem? Modi nisi assumenda officiis voluptatem accusantium reprehenderit enim doloribus, ea et sunt amet molestias eaque! Voluptate reprehenderit architecto adipisci?
      </div>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
.my-footer{
  background-color: rgb(15, 43, 15);
  color: #fff;
  .center{
    width: 1000px;
    margin: 0 auto;
    display: flex;
    justify-content: space-evenly;
    .footer-logan{
      border: 1px solid #000;
      width: 100px;
      height: 100px;
    }
    .about-us{
      display: flex;
      justify-content: space-evenly;
      ul{
        list-style: none;
        li{
          margin-top: 10px;
        }
      }
    }
    .slogan{
      width: 300px;
      margin: 10px;
    }
  }
}
</style>