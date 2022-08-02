<template>
  <div class="pre-tattle">
    <Card class="card">
      <div>
        <img src="/img/logo.png" />
        <el-rate
          v-model="value"
          disabled
          show-score
          text-color="#ff9900"
          score-template="{value}"
        >
        </el-rate>
        <h3>
          Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur
          quis nemo rem ipsa enim.
        </h3>
      </div>
    </Card>
    <Card class="card">
      <div>
        <img src="/img/logo.png" />
        <el-rate
          v-model="value"
          disabled
          show-score
          text-color="#ff9900"
          score-template="{value}"
        >
        </el-rate>
        <h3>
          Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur
          quis nemo rem ipsa enim.
        </h3>
      </div>
    </Card>
    <Card class="card">
      <div>
        <img src="/img/logo.png" />
        <el-rate
          v-model="value"
          disabled
          show-score
          text-color="#ff9900"
          score-template="{value}"
        >
        </el-rate>
        <h3>
          Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur
          quis nemo rem ipsa enim.
        </h3>
      </div>
    </Card>
    <Card class="card">
      <div>
        <img src="/img/logo.png" />
        <el-rate
          v-model="value"
          disabled
          show-score
          text-color="#ff9900"
          score-template="{value}"
        >
        </el-rate>
        <h3>
          Lorem ipsum, dolor sit amet consectetur adipisicing elit. Consequatur
          quis nemo rem ipsa enim.
        </h3>
      </div>
    </Card>
  </div>
</template>

<script>
export default {
  data() {
      return {
        value: 3.7
      }
    }
};
</script>

<style lang="scss" scoped>
.pre-tattle {
  display: flex;
  justify-content: space-between;
  padding: 20px 0;
  .card {
    width: 230px;
    background-color: #004f32;
    color: #fff;
    div {
      width: 100%;
      img {
        width: 100%;
      }
    }
  }
}
</style>