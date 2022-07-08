<template>
  <div class="pageBody">
    <div class="header">
      <div class="center">
        <h2>用户注册</h2>
      </div>
    </div>
    <div class="mainbody">
      <div class="center">
        <ul>
          <li>
            <h3>用户名</h3>
            <input type="text" id="in1" />
            <span id="msg1"></span>
          </li>
          <li>
            <h3>密码</h3>
            <input type="password" id="in2" />
            <span id="msg2"></span>
          </li>
          <li>
            <h3>确认密码</h3>
            <input type="password" id="in3" />
            <span id="msg3"></span>
          </li>
          <li>
            <input type="button" value="注册" id="btn" />
          </li>
          <input type="checkbox" /><span
            >若继续操作，即表示您同意我们的<a href="#">使用条款</a
            >并确认已经阅读我们的<a href="#">隐私政策</a>。</span
          >
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
  .header {
    margin-top: 20px;
    .center {
      width: 800px;
      margin: 0 auto;
      h2 {
        text-align: center;
      }
    }
  }
  .mainbody {
    .center {
      width: 800px;
      margin: 0 auto;
      ul {
        list-style: none;
        display: block;
        margin: 0 auto;
        li {
          span {
            color: red;
          }
          #btn {
            width: 80px;
            height: 30px;
            margin: 40px 0;
          }
          #in1,
          #in2,
          #in3 {
            width: 200px;
            height: 30px;
          }
        }
      }
    }
  }
}
</style>