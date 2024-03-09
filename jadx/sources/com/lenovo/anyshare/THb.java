package com.lenovo.anyshare;

import com.google.android.play.core.tasks.OnFailureListener;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* loaded from: classes5.dex */
public class THb implements OnFailureListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeGpInAppPresenter f14831a;

    public THb(UpgradeGpInAppPresenter upgradeGpInAppPresenter) {
        this.f14831a = upgradeGpInAppPresenter;
    }

    @Override // com.google.android.play.core.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        UpgradeGpInAppPresenter.a aVar;
        UpgradeGpInAppPresenter.a aVar2;
        C6040Sge.b("UpgradeGpInAppPresenter", "app in upgrade fail , msg ：" + exc.getMessage());
        aVar = this.f14831a.f;
        if (aVar != null) {
            aVar2 = this.f14831a.f;
            aVar2.a(false, 0, false, exc);
        }
    }
}
