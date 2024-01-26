import hilog from '@ohos.hilog';
export class Test{
  public  test(){
    //console.info("hello world!")
    hilog.info(0,"testTag","hello world")
  }
}