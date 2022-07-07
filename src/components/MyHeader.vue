<template>
  <div class="my-header">
    <div class="center">
      <div>
        <img src="" alt="" />
        <router-link to="/">We-Traveller</router-link>
      </div>
      <ul>
        <li>收藏</li>
        <li>登录</li>
        <li>注册</li>
      </ul>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
.my-header {
  .center {
    width: 1000px;
    margin: 0 auto;
    line-height: 40px;
    padding: 5px;
    display: flex;
    justify-content: space-between;
    div {
      img{
        vertical-align: center;
        width: 40px;
        height: 40px;
      }
      a {
        text-decoration: none;
        color: rgb(15, 43, 15);
      }
    }
    ul {
      display: flex;
      width: 200px;
      list-style: none;
      li{
        color: rgb(15, 43, 15);
        margin-left: 15px;
      }
    }
  }
}
</style>