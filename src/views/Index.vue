<template>
  <div class="index">
    <div class="center">
      <!-- 导航栏部分 -->
      <el-row :gutter="20">
        <el-col :span="6"
          ><div class="grid-content bg-purple">首页</div></el-col
        >
        <el-col :span="6"
          ><div class="grid-content bg-purple">景点体验杂谈</div></el-col
        >
        <el-col :span="6"
          ><div class="grid-content bg-purple">旅游论坛</div></el-col
        >
        <el-col :span="6"
          ><div class="grid-content bg-purple">达人推荐</div></el-col
        >
      </el-row>
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
      <!-- 搜索框部分 -->
      <div class="search">
        <el-input
          placeholder="请输入内容"
          v-model="searchVal"
          class="search-input"
        >
          <el-button
            slot="append"
            icon="el-icon-search"
            class="search-button"
          ></el-button>
        </el-input>
      </div>
      <!-- 最近搜索 -->
      <div class="recent-search">
        <h4>最近搜索</h4>
        <el-row :gutter="12">
          <el-col :span="6">
            <el-card shadow="hover"> 最近搜索 </el-card>
          </el-col>
          <el-col :span="6">
            <el-card shadow="hover"> 最近搜索 </el-card>
          </el-col>
          <el-col :span="6">
            <el-card shadow="hover"> 最近搜索 </el-card>
          </el-col>
          <el-col :span="6">
            <el-card shadow="hover"> 最近搜索 </el-card>
          </el-col>
        </el-row>
      </div>
      <!-- 景点体验杂谈 -->
      <div class="travel-tattle">
        <pre-tattle />
      </div>
      <!-- 旅游论坛概览 -->
      <div class="travel-forum">
        <pre-forum />
      </div>
      <!-- 达人推荐 -->
      <div class="traveller">
        <traveller />
      </div>
    </div>
  </div>
</template>

<script>
import PreTattle from "@/components/PreTattle.vue";
import PreForum from "@/components/PreForum.vue";
import Traveller from "@/components/Traveller.vue";
export default {
  components: { PreTattle, PreForum, Traveller },
  data() {
    return {
      searchVal: "",
    };
  },
};
</script>

<style lang="scss" scoped>
.index {
  .center {
    width: 1000px;
    margin: 0 auto;
    .el-row {
      margin-bottom: 20px;
      &:last-child {
        margin-bottom: 0;
      }
      .el-col {
        border-radius: 4px;
        .bg-purple {
          background: linear-gradient(#004f32, #015e3c);
        }
        .grid-content {
          border-radius: 4px;
          min-height: 40px;
          color: #fff;
          text-align: center;
          line-height: 40px;
        }
      }
    }
    .banner {
      width: 100%;
      height: 400px;
      border: 1px solid gray;
      .brief-info {
        width: 400px;
      }
    }
    .search {
      line-height: 50px;
      display: block;
      margin: 5px 0;
      .el-input__inner {
        line-height: 50px;
      }
    }
    .travel-tattle {
      margin-top: 5px;
      width: 100%;
      height: 400px;
      background-color: rgb(175, 163, 163);
    }
    .travel-forum {
      margin-top: 5px;
      width: 100%;
      height: 400px;
      background-color: rgb(104, 88, 88);
    }
    .traveller {
      margin-top: 5px;
      width: 100%;
      height: 300px;
      background-color: rgb(175, 163, 163);
    }
  }
}
</style>