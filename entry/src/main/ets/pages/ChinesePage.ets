@Component
@Entry
struct ChinesePage {
  build() {
    Column() {
      Flex({ justifyContent: FlexAlign.SpaceBetween }) {
        Column() {
          Image($r('app.media.h_tool_cword')).width(40).height(40)
          Text('生字').margin({ top: 5 })
        }.margin({ left: 10 })

        Column() {
          Image($r('app.media.h_tool_poetry')).width(40).height(40)
          Text('古诗词').margin({ top: 5 })
        }

        Column() {
          Image($r('app.media.h_subject_mandarin')).width(40).height(40)
          Text('普通话').margin({ top: 5 })
        }

        Column() {
          Image($r('app.media.h_subject_charactervideo')).width(40).height(40)
          Text('同步写字').margin({ top: 5 })
        }.margin({ right: 10 })
      }.width('100%')

      Text('教材学习')
        .width('90%')
        .height(30)
        .fontSize(16)
        .fontWeight(FontWeight.Bold)
        .margin({ top: 10 })
      RelativeContainer() {
        Text()
          .id('txt1')
          .width('100%')
          .height(50)
          .backgroundColor('#e6ac00')
          .borderRadius(10)
          .alignRules({ bottom: { anchor: '__container__', align: VerticalAlign.Bottom } })
        Image($r('app.media.book_down_cover'))
          .id('img')
          .width(80)
          .height(120)
          .alignRules({
            left: { anchor: '__container__', align: HorizontalAlign.Start },
            bottom: { anchor: '__container__', align: VerticalAlign.Bottom }
          })
          .margin({ bottom: 15, left: 15 })

        Text('语文（统编版）二年级下册')
          .id('title')
          .fontSize(16)
          .fontWeight(FontWeight.Bold)
          .alignRules({
            left: { anchor: 'img', align: HorizontalAlign.End },
            top: { anchor: 'img', align: VerticalAlign.Top }
          })
          .margin({ left: 10 })
        Text('下载')
          .id('download')
          .alignRules({
            top: { anchor: 'title', align: VerticalAlign.Bottom },
            left: { anchor: 'title', align: HorizontalAlign.Start }
          })
          .margin({ left: 10, top: 10 })
        Text('立即体验')
          .id('txt_ty')
          .fontColor('#ffffff')
          .fontWeight(FontWeight.Bold)
          .alignRules({
            bottom: { anchor: '__container__', align: VerticalAlign.Bottom },
            right: { anchor: '__container__', align: HorizontalAlign.End }
          })
          .margin(10)
      }.width('90%').height(150)

      Text('配套资源').fontSize(18).fontWeight(FontWeight.Bold).alignSelf(ItemAlign.Start).margin({ left: 15, top: 10 })
      Column() {
        RelativeContainer() {
          Image($r('app.media.tz1'))
            .id('img1')
            .width(80)
            .height(80)
            .borderRadius(10)
            .margin(10)
            .alignRules({ left: { anchor: '__container__', align: HorizontalAlign.Start } })
          Text('语文名师辅导')
            .id("msd")
            .fontSize(18)
            .fontWeight(FontWeight.Bold)
            .margin({ top: 10 })
            .alignRules({
              left: { anchor: 'img1', align: HorizontalAlign.End },
              top: { anchor: 'img1', align: VerticalAlign.Top }
            })
          Text('精选课内知识')
            .id('txt_kzs')
            .fontSize(14)
            .fontColor('#595959')
            .margin({ top: 5 })
            .alignRules({
              top: { anchor: 'msd', align: VerticalAlign.Bottom },
              left: { anchor: 'msd', align: HorizontalAlign.Start }
            })
          Text('立即体验')
            .id('ljty')
            .fontColor('#e6b800')
            .margin(10)
            .alignRules({
              right: { anchor: '__container__', align: HorizontalAlign.End },
              bottom: { anchor: '__container__', align: VerticalAlign.Bottom }
            })
        }
        .width('90%')
        .height(100)
        .backgroundColor('#ffffff')
        .borderRadius(15)
        .margin({ top: 10 })
        RelativeContainer() {
          Image($r('app.media.tz1'))
            .id('img1')
            .width(80)
            .height(80)
            .borderRadius(10)
            .margin(10)
            .alignRules({ left: { anchor: '__container__', align: HorizontalAlign.Start } })
          Text('语文名师辅导')
            .id("msd")
            .fontSize(18)
            .fontWeight(FontWeight.Bold)
            .margin({ top: 10 })
            .alignRules({
              left: { anchor: 'img1', align: HorizontalAlign.End },
              top: { anchor: 'img1', align: VerticalAlign.Top }
            })
          Text('精选课内知识')
            .id('txt_kzs')
            .fontSize(14)
            .fontColor('#595959')
            .margin({ top: 5 })
            .alignRules({
              top: { anchor: 'msd', align: VerticalAlign.Bottom },
              left: { anchor: 'msd', align: HorizontalAlign.Start }
            })
          Text('立即体验')
            .id('ljty')
            .fontColor('#e6b800')
            .margin(10)
            .alignRules({
              right: { anchor: '__container__', align: HorizontalAlign.End },
              bottom: { anchor: '__container__', align: VerticalAlign.Bottom }
            })
        }
        .width('90%')
        .height(100)
        .backgroundColor('#ffffff')
        .borderRadius(15)
        .margin({ top: 10 })
        RelativeContainer() {
          Image($r('app.media.tz1'))
            .id('img1')
            .width(80)
            .height(80)
            .borderRadius(10)
            .margin(10)
            .alignRules({ left: { anchor: '__container__', align: HorizontalAlign.Start } })
          Text('语文名师辅导')
            .id("msd")
            .fontSize(18)
            .fontWeight(FontWeight.Bold)
            .margin({ top: 10 })
            .alignRules({
              left: { anchor: 'img1', align: HorizontalAlign.End },
              top: { anchor: 'img1', align: VerticalAlign.Top }
            })
          Text('精选课内知识')
            .id('txt_kzs')
            .fontSize(14)
            .fontColor('#595959')
            .margin({ top: 5 })
            .alignRules({
              top: { anchor: 'msd', align: VerticalAlign.Bottom },
              left: { anchor: 'msd', align: HorizontalAlign.Start }
            })
          Text('立即体验')
            .id('ljty')
            .fontColor('#e6b800')
            .margin(10)
            .alignRules({
              right: { anchor: '__container__', align: HorizontalAlign.End },
              bottom: { anchor: '__container__', align: VerticalAlign.Bottom }
            })
        }
        .width('90%')
        .height(100)
        .backgroundColor('#ffffff')
        .borderRadius(15)
        .margin({ top: 10 })
      }
      .id('content')
      .backgroundColor('#ffecb3')
      .width('90%')
      .height(400)
      .borderRadius(15)
      .margin({ top: 10 })
    }
  }
}