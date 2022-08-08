<template>
  <div class="spot-details">
    <div class="center">
      <!-- 顶部信息栏 -->
      <Row class="header">
        <Col span="12" class="left-col">景点名称</Col>
        <Col span="12" class="right-col">
          <el-button icon="el-icon-s-flag" circle></el-button>
          <el-button icon="el-icon-star-off" circle></el-button>
        </Col>
        <Col span="24">
          <Rate v-model="Rates" icon="md-star" disabled />
          <span>地址</span>
          <span>-</span>
          <span>分类</span>
        </Col>
      </Row>
      <!-- 点评栏 -->
      <Row class="review">
        <Col span="10" class="left">
          <Card style="width: 320px">
            <div>
              <!-- 用户及评论 -->
              <h3>username</h3>
              <p>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quasi
                officia voluptatibus consectetur ratione laborum, maiores maxime
                repellat eius natus iure? Alias atque ipsa iste architecto
                voluptatem beatae laborum hic. Illo?
              </p>
              <h3>username</h3>
              <p>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quasi
                officia voluptatibus consectetur ratione laborum, maiores maxime
                repellat eius natus iure? Alias atque ipsa iste architecto
                voluptatem beatae laborum hic. Illo?
              </p>
              <h3>username</h3>
              <p>
                Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quasi
                officia voluptatibus consectetur ratione laborum, maiores maxime
                repellat eius natus iure? Alias atque ipsa iste architecto
                voluptatem beatae laborum hic. Illo?
              </p>
            </div>
          </Card>
        </Col>
        <Col span="14" class="right">
          <!-- 轮播大图 -->
          <Carousel v-model="value" loop class="carousel">
            <CarouselItem>
              <div class="demo-carousel">
                <img src="/img/weidimala.jpg" alt="" />
              </div>
            </CarouselItem>
            <CarouselItem>
              <div class="demo-carousel">
                <img src="/img/weidimala.jpg" alt="" />
              </div>
            </CarouselItem>
            <CarouselItem>
              <div class="demo-carousel">
                <img src="/img/weidimala.jpg" alt="" />
              </div>
            </CarouselItem>
          </Carousel>
          <!-- 缩略图 -->
          <div class="min-img">
            缩略图展位
          </div>
        </Col>
      </Row>
      <!-- 定位栏 -->
      <div class="location">
        <!-- 引入地图组件 -->
        定位栏
      </div>
      <!-- 评论栏 -->
      <div class="preview">

        <List>
          <ListItem>
            <ListItemMeta
              avatar="https://dev-file.iviewui.com/userinfoPDvn9gKWYihR24SpgC319vXY8qniCqj4/avatar"
              title="This is title"
              description="This is description, this is description."
            />
          </ListItem>
          <ListItem>
            <ListItemMeta
              avatar="https://dev-file.iviewui.com/userinfoPDvn9gKWYihR24SpgC319vXY8qniCqj4/avatar"
              title="This is title"
              description="This is description, this is description."
            />
          </ListItem>
          <ListItem>
            <ListItemMeta
              avatar="https://dev-file.iviewui.com/userinfoPDvn9gKWYihR24SpgC319vXY8qniCqj4/avatar"
              title="This is title"
              description="This is description, this is description."
            />
          </ListItem>
          <ListItem>
            <ListItemMeta
              avatar="https://dev-file.iviewui.com/userinfoPDvn9gKWYihR24SpgC319vXY8qniCqj4/avatar"
              title="This is title"
              description="This is description, this is description."
            />
          </ListItem>
        </List>
      </div>
    </div>
  </div>
</template>

<script>
export default {
  data() {
    return {
      Rates: 3,
      value: 0,
    };
  },
};
</script>

<style lang="scss" scoped>
.spot-details {
  .center {
    width: 1000px;
    margin: 0 auto;
    .header {
      .left-col {
        font-size: 30px;
      }
      .right-col {
        display: flex;
        justify-content: end;
      }
    }
    .review {
      height: 500px;
      .left {
        height: 100%;
      }
      .right {
        height: 100%;
        .carousel {
          height: 80%;
          .demo-carousel {
            img {
              height: 400px;
            }
          }
        }
      }
    }
    .location{
      height: 500px;
      width: 100%;
      border: 1px solid #444;
    }
  }
}
</style>