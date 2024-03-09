package com.lenovo.anyshare;

import com.google.android.play.core.appupdate.AppUpdateInfo;
import com.google.android.play.core.tasks.OnSuccessListener;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes5.dex */
public class UHb implements OnSuccessListener<AppUpdateInfo> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeGpInAppPresenter.a f15276a;

    public UHb(UpgradeGpInAppPresenter.a aVar) {
        this.f15276a = aVar;
    }

    @Override // com.google.android.play.core.tasks.OnSuccessListener
    /* renamed from: a */
    public void onSuccess(AppUpdateInfo appUpdateInfo) {
        this.f15276a.a(true, appUpdateInfo.availableVersionCode(), false, null);
    }
}
