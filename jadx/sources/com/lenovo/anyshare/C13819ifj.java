package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.ifj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13819ifj implements UpgradeGpInAppPresenter.a {
    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.a
    public boolean a(boolean z, int i, boolean z2, Exception exc) {
        if (z) {
            boolean unused = C16258mfj.n = true;
            C6040Sge.a("UpgradeManager", "checkGpUpgradeSupport() mDialogConfirmGpInAppUpgrade = true ");
            return true;
        }
        return false;
    }
}
