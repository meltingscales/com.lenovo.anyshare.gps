package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.upgrade.UpgradeType;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.zfj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24192zfj implements UpgradeGpInAppPresenter.b {
    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public void a(UpgradeGpInAppPresenter.Status status) {
        String str = C1132Bfj.f7047a;
        C6040Sge.a(str, "onUpdateStatus: " + status);
        if (status == null) {
            return;
        }
        switch (C0842Afj.f6604a[status.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                UpgradeType unused = C1132Bfj.c = UpgradeType.IN_APP_UPGRADE;
                return;
            default:
                return;
        }
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public void onProgress(long j) {
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.b
    public int r() {
        return 1;
    }
}
