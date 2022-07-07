<template>
  <div class="index">
    <div class="center">
      <!-- banner大图部分 -->
      <div class="banner">
        <div class="brief-info">
          <p>what we do ?</p>
          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Perferendis
            quod assumenda asperiores quam dignissimos sequi veritatis autem
            distinctio, laboriosam deserunt eos, ad, impedit blanditiis unde
            repudiandae molestiae nobis cumque. Harum.
          </p>
        </div>
        <button>点击查看 >></button>
      </div>
      <!-- 景点体验杂谈 -->
      <div class="travel-tattle"></div>
      <!-- 旅游论坛概览 -->
      <div class="travel-forum"></div>
      <!-- 达人推荐 -->
      <div class="traveller"></div>
    </div>
  </div>
</template>

<script>
export default {};
</script>

<style lang="scss" scoped>
.index {
  .center {
    width: 1000px;
    margin: 0 auto;
    .banner {
      width: 100%;
      height: 400px;
      border: 1px solid gray;
      .brief-info{
        width: 400px;
      }
    }
    .travel-tattle{
      margin-top: 5px;
      width: 100%;
      height: 400px;
      background-color: rgb(175, 163, 163);
    }
    .travel-forum{
      margin-top: 5px;
      width: 100%;
      height: 400px;
      background-color: rgb(97, 53, 53);
    }
    .traveller{
      margin-top: 5px;
      width: 100%;
      height: 300px;
      background-color: rgb(55, 19, 19);
    }
  }
}
</style>