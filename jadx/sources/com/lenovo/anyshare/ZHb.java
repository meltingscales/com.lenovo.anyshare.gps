package com.lenovo.anyshare;

import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.tasks.OnCompleteListener;
import com.google.android.play.core.tasks.Task;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* loaded from: classes5.dex */
public class ZHb implements OnCompleteListener<AppUpdateInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeGpInAppPresenter f17474a;

    public ZHb(UpgradeGpInAppPresenter upgradeGpInAppPresenter) {
        this.f17474a = upgradeGpInAppPresenter;
    }

    @Override // com.google.android.play.core.tasks.OnCompleteListener
    public void onComplete(Task<AppUpdateInfo> task) {
        if (task.getException() == null) {
            AppUpdateInfo result = task.getResult();
            if (result != null) {
                C6040Sge.a("UpgradeGpInAppPresenter", "onComplete, updateAvalilability:" + result.updateAvailability() + ",  avalilableVerCode:" + result.availableVersionCode() + ",:" + result.totalBytesToDownload());
                return;
            }
            return;
        }
        C6040Sge.a("UpgradeGpInAppPresenter", "onComplete result:" + task.isSuccessful() + ", complete:" + task.isComplete());
    }
}
