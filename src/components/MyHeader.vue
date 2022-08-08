<template>
  <div class="my-header">
    <div class="center">
      <div>
        <img src="/img/logo.png" alt="" />
        <router-link to="/">We-Traveller</router-link>
      </div>
      <ul>
        <li>
          <el-button plain icon="el-icon-star-off" circle size="small"/>
          </li>
        <li>
          <el-button plain round size="small">
            <router-link to="/login">登录</router-link>
          </el-button>         
        </li>
        <li>
          <el-button plain round size="small">
            <router-link to="/register">注册</router-link>
          </el-button>
        </li>
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
      img {
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
      li {
        color: rgb(15, 43, 15);
        margin-left: 15px;
        a {
          text-decoration: none;
          color: #444;
        }
      }
    }
  }
}
</style>