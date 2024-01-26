import UIAbility from '@ohos.app.ability.UIAbility';
import hilog from '@ohos.hilog';

export class SecondAbility extends UIAbility {
  onWindowStageCreate(window) {
    // @ts-ignore
    windowStage.loadContent('pages/Second', (err, data) => {
      if (err.code) {
        hilog.error(0x0000, 'testTag', 'Failed to load the content. Cause: %{public}s', JSON.stringify(err) ?? '');
        return;
      }
      hilog.info(0x0000, 'testTag', 'Succeeded in loading the content. Data: %{public}s', JSON.stringify(data) ?? '');
    });
  }
}