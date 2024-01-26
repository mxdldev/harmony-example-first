import router from '@ohos.router'

@Component
@Entry
struct Second {
  build() {
    Scroll() {
      Column() {
        Row() {
          Flex({ justifyContent: FlexAlign.SpaceAround }) {
            Text('首页');
            Text('语文');
            Text('数学');
            Text('英语');
            Text('音乐');
          }.alignSelf(ItemAlign.Start).padding(10)
        }

        Row() {
          Image($r('app.media.tab_main_sc')).width('90%').height(80)
        }

        Row() {
          Flex({ justifyContent: FlexAlign.SpaceAround }) {
            Column() {
              Image($r('app.media.h_tool_cword')).width(50).height(50)
              Text('生字').margin(5)
            }.width('20%')

            Column() {
              Image($r('app.media.h_tool_eword')).width(50).height(50)
              Text('单词').margin(5)
            }.width('20%')

            Column() {
              Image($r('app.media.h_tool_poetry')).width(50).height(50)
              Text('古诗词').margin(5)
            }.width('20%')

            Column() {
              Image($r('app.media.h_subject_mandarin')).width(50).height(50)
              Text('教辅').margin(5)
            }.width('20%')

            Column() {
              Image($r('app.media.h_subject_charactervideo')).width(50).height(50)
              Text('写字').margin(5)
            }.width('20%')
          }.margin(10)
        }

        Row() {
          RelativeContainer() {
            Row() {
              Text('教材学习').fontSize(15).width('100%').height('100%').fontWeight(FontWeight.Bold)
            }.id('row1')
            .width('85%')
            .height('100%')
            .alignRules({
              top: { anchor: '__container__', align: VerticalAlign.Top },
              left: { anchor: '__container__', align: HorizontalAlign.Start }
            })

            Row() {
              Text('全部教材').fontSize(12).width('100%').height('100%')
            }.id('row2')
            .width('15%')
            .height('100%')
            .alignRules({
              top: { anchor: '__container__', align: VerticalAlign.Top },
              right: { anchor: '__container__', align: HorizontalAlign.End }
            })
          }.width('100%').height('100%')
        }.width('90%').height(30)

        Row() {
          List() {
            ListItem() {
              Image($r('app.media.book_down_cover')).width(90).height('100%')
            }.margin(10)

            ListItem() {
              Image($r('app.media.book_down_cover')).width(90).height('100%')
            }.margin(10)

            ListItem() {
              Image($r('app.media.book_down_cover')).width(90).height('100%')
            }.margin(10)

            ListItem() {
              Image($r('app.media.book_down_cover')).width(90).height('100%')
            }.margin(10)
          }.listDirection(Axis.Horizontal)
        }.width('90%').height(140)

        Row() {
          Text('课外阅读').width('90%').height(30).fontWeight(FontWeight.Bold)
          Text('更多').width('50%').height(30)
        }.width('90%').height(30)

        Stack({ alignContent: Alignment.End }) {
          Image($r('app.media.yinyue_tongshu_cd')).width(90).height(90)
          Image($r('app.media.yinyue_gushi_cd')).width(90).height(90).margin({ right: 40 })
          Image($r('app.media.yinyue_gushi1_cd')).width(90).height(90).margin({ right: 80 })
          Column() {
            Text('中华经典故事').width('100%').height(20)
            Text('老马识途').width('100%').height(20)
          }.width(100).height('100%').margin({ top: 10, right: 200 }).align(Alignment.Top|ItemAlign.Start)

        }.width('90%').height(110).backgroundColor('#f3f3f3').padding(10)

        Row() {
          RelativeContainer() {
            Row() {
              Text('配套资源').width(30).width('100%').height('100%').fontWeight(FontWeight.Bold)
            }.width('90%').height('100%').alignRules({
              top: { anchor: '__container__', align: VerticalAlign.Top },
              left: { anchor: '__container__', align: HorizontalAlign.Start }
            }).id('id1')

            Row() {
              Text('更多').width(30).width('100%').height('100%')
            }.width('10%').height('100%').alignRules({
              top: { anchor: '__container__', align: VerticalAlign.Top },
              right: { anchor: '__container__', align: HorizontalAlign.End }
            }).id('id2')
          }.width('100%').height('100%')
        }.width('90%').height(30)

        Row() {
          Image($r('app.media.1650008102023')).width(100).height(100)
          Image($r('app.media.1650008090819')).width(100).height(100).margin(10 | 0 | 10 | 0)
          Image($r('app.media.1649899272788')).width(100).height(100)
        }.width('90%').height(120)

        Row() {
          Text('拓展').width('90%').height(30).fontWeight(FontWeight.Bold)
          Text('更多').width('50%').height(30)
        }.width('90%').height(30)

        Column() {
          Row() {
            Image($r('app.media.tz0')).width(100).height(100)
            Text('咏鹅').width(100).height(20).alignSelf(ItemAlign.Start).margin({ left: 10, top: 8 })
          }.width('100%').height(100)

          Row() {
            Image($r('app.media.tz1')).width(100).height(100)
            Text('三衢道中').width(100).height(20).alignSelf(ItemAlign.Start).margin({ left: 10, top: 8 })
          }.width('100%').height(100).margin({ top: 10, bottom: 10 })

          Row() {
            Image($r('app.media.tz2')).width(100).height(100)
            Text('登鹳雀楼').width(100).height(20).alignSelf(ItemAlign.Start).margin({ left: 10, top: 8 })
          }.width('100%').height(100)
        }.width('90%').height(320)
        Column(){
          Text('人民教育出版社').margin({top:30})
          Text('隐私政策').margin({top:10})
        }.width('100%').height(100).backgroundImage($r('app.media.h_home_copyright'))
      }
    }

  }
}