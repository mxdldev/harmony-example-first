import router from '@ohos.router'

@Component
@Entry
struct Second {
  build() {
    Scroll() {
      Column() {
        Flex({ justifyContent: FlexAlign.SpaceAround }) {
          Text('首页');
          Text('语文');
          Text('数学');
          Text('英语');
          Text('音乐');
        }.alignSelf(ItemAlign.Start).padding(10)

        Image($r('app.media.tab_main_sc')).width('90%').height(80)

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

        RelativeContainer() {
          Text('教材学习').id('txt1').fontWeight(FontWeight.Bold)
          Text('全部教材').id('txt2').alignRules({ right: { anchor: '__container__', align: HorizontalAlign.End } })
        }.width('90%').height(20)

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
        }.width('90%').height(140).listDirection(Axis.Horizontal)

        RelativeContainer() {
          Text('课外阅读').id('txt1').fontWeight(FontWeight.Bold)
          Text('更多').id('txt2').alignRules({ right: { anchor: '__container__', align: HorizontalAlign.End } })
        }.width('90%').height(20)

        RelativeContainer() {
          Text('中华金典故事')
            .id("txt1")
            .alignRules({ left: { anchor: '__container__', align: HorizontalAlign.Start } })
            .margin({ top: 10, left: 10 })
          Text('孔融让梨')
            .id('txt2')
            .alignRules({
              top: { anchor: 'txt1', align: VerticalAlign.Bottom },
              left: { anchor: 'txt1', align: HorizontalAlign.Start }
            })
            .margin({ top: 10, left: 10 })

          Image($r('app.media.yinyue_tongshu_cd'))
            .id('img1')
            .width(90)
            .height(90)
            .alignRules({
              right: { anchor: '__container__', align: HorizontalAlign.End },
              center: { anchor: '__container__', align: VerticalAlign.Center }
            })
            .margin({ right: 10 })

          Image($r('app.media.yinyue_gushi_cd'))
            .id('img2')
            .width(90)
            .height(90)
            .alignRules({
              right: { anchor: 'img1', align: HorizontalAlign.End },
              center: { anchor: 'img1', align: VerticalAlign.Center }
            })
            .margin({ right: 40 })

          Image($r('app.media.yinyue_gushi1_cd'))
            .id('img3')
            .width(90)
            .height(90)
            .alignRules({
              right: { anchor: 'img2', align: HorizontalAlign.End },
              center: { anchor: 'img2', align: VerticalAlign.Center }
            })
            .margin({ right: 80 })
        }.width('90%').height(110).backgroundColor('#f3f3f3').margin({ top: 10 })

        RelativeContainer() {
          Text('配套资源').id('txt1').fontWeight(FontWeight.Bold)
          Text('更多').id('txt2').alignRules({ right: { anchor: '__container__', align: HorizontalAlign.End } })
        }.width('90%').height(20).margin({top:10,bottom:10})

        Flex({justifyContent:FlexAlign.SpaceBetween}) {
          Image($r('app.media.1650008102023')).width(100).height(100)
          Image($r('app.media.1650008090819')).width(100).height(100)
          Image($r('app.media.1649899272788')).width(100).height(100)
        }.width('90%').height(120)

        RelativeContainer() {
          Text('拓展').id('txt1').fontWeight(FontWeight.Bold)
          Text('更多').id('txt2').alignRules({ right: { anchor: '__container__', align: HorizontalAlign.End } })
        }.width('90%').height(20).margin(0|0|0|10)

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

        Column() {
          Text('人民教育出版社').margin({ top: 30 })
          Text('隐私政策').margin({ top: 10 })
        }.width('100%').height(100).backgroundImage($r('app.media.h_home_copyright')).margin({top:10})
      }
    }
  }
}