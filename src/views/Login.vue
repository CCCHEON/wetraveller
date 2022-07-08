<template>
  <div class="pageBody">
    <div class="banner">
      <div class="center">
        <h2>用户登录</h2>
      </div>
    </div>
    <div class="log">
      <div class="center">
        <ul>
          <li>
            <h3>用户名</h3>
            <input type="text" id="uname" />
            <span id="msg1"></span>
          </li>
          <li>
            <h3>用户密码</h3>
            <input type="password" id="upwd" />
            <span id="msg2"></span>
          </li>
          <li>
            <button id="btn">登录</button>
          </li>
        </ul>
      </div>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
.pageBody {
  width: 100%;
  height: 100%;
  background-color: #004f32;
  .banner {
    display: block;
    margin: 20px 0;
    .center {
      width: 800px;
      margin: 0 auto;
      h2 {
        text-align: center;
      }
    }
  }
  .log {
    .center {
      width: 800px;
      margin: 0 auto;
      ul {
        list-style: none;
        li {
          input {
            width: 200px;
            height: 30px;
          }
          span {
            color: red;
          }
          button {
            width: 80px;
            height: 30px;
            margin: 40px 0;
          }
        }
      }
    }
  }
}
</style>