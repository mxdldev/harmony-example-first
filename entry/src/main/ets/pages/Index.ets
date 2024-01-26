import request from '@ohos.request';
import router from '@ohos.router';
import ToDoItem from '../view/ToDoItem';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World'
  private totalTasks: Array<string> = ['起床洗漱', '跑步晨练', '迟早餐', '阅读名著', '看电视娱乐']

  build() {
    Column() {
      Text('待办')
        .fontSize(28)
        .fontWeight(FontWeight.Bold)
        .lineHeight(33)
        .width('100%')
        .margin({
          left: 24,
          top: 24,
          bottom: 12
        })
        .textAlign(TextAlign.Start)

      ForEach(this.totalTasks, (item: string) => {
        ToDoItem({ content: item })
      })
      Button({})
        .width('100%')
        .height(50)
        .alignSelf(ItemAlign.Start)
        .align(Alignment.Center)
        .backgroundColor(Color.Blue)
        .fontSize(20)
        .fontColor(Color.Red)
        .onClick(() => {

          router.pushUrl({ url: 'pages/Second' }).then(() => {

          }).catch((err) => {

          })
        })
      Column({space:20}){
        Text('space:20').fontSize(15).fontColor(Color.Red).width('90%')
        Row().width('90%').height(50).backgroundColor(Color.Red)
        Row().width('90%').height(50).backgroundColor(Color.Green)
        Row().width('90%').height(50).backgroundColor(Color.Blue)
      }.width('100%')
    }
  }
}