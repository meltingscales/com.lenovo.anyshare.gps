package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.upgrade.google.view.UpgradeProgressView;
import com.ushareit.upgrade.widget.DLProgressBar;

/* renamed from: com.lenovo.anyshare.Vfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C6894Vfj implements UpgradeGpInAppPresenter.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeProgressView f15942a;

    public C6894Vfj(UpgradeProgressView upgradeProgressView) {
        this.f15942a = upgradeProgressView;
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public void a(UpgradeGpInAppPresenter.Status status) {
        C6040Sge.a("upgrade.UI.UpgradeProgressView", "onUpdateStatus status :" + status);
        this.f15942a.a(status);
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public void onProgress(long j) {
        DLProgressBar dLProgressBar;
        C6040Sge.a("upgrade.UI.UpgradeProgressView", "update view progress:" + j);
        dLProgressBar = this.f15942a.b;
        dLProgressBar.setProgress((int) j);
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public int r() {
        return 3;
    }
}
