<template>
  <div class="traveller">
    <el-carousel :interval="5000" type="card" height="200px"  indicator-position="none">
      <el-carousel-item v-for="item in 6" :key="item">
        <img src="/img/logo.png" alt="" />
        <div>
          <h4>Delectus molestiae</h4>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Doloribus
            itaque voluptate autem fuga alias id. Delectus molestiae
            voluptatibus eius dolorum asperiores
          </p>
        </div>
      </el-carousel-item>
    </el-carousel>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
.el-carousel__item h3 {
  color: #475669;
  font-size: 14px;
  opacity: 0.75;
  line-height: 200px;
}
.el-carousel__item {
  border-radius: 20px;
  display: flex;
  padding: 5px;
  img {
    width: 40%;
    border-radius: 20px;
  }
  div {
    margin-left: 5px;
    border-radius: 20px;
  }
}
.el-carousel__item:nth-child(2n) {
  background-color: #99a9bf;
}
.el-carousel__item:nth-child(2n + 1) {
  background-color: #d3dce6;
}
</style>