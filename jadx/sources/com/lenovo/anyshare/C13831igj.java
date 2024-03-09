package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* renamed from: com.lenovo.anyshare.igj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13831igj implements UpgradeGpInAppPresenter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Context f22190a;

    public C13831igj(Context context) {
        this.f22190a = context;
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.a
    public boolean a(boolean z, int i, boolean z2, Exception exc) {
        C6040Sge.a("Upgrade.UpgradePushNotification", "Upgrade result:" + z + ",appVer:" + i);
        if (!LHb.a(i) && GHb.c(i)) {
            if (!z || i <= C21181uje.e(this.f22190a)) {
                return true;
            }
            C14440jgj.d(this.f22190a);
            GHb.h(i);
            return true;
        }
        return false;
    }
}
