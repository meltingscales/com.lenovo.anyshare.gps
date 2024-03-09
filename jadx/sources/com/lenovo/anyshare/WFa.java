package com.lenovo.anyshare;

import android.os.Build;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.main.MainActivity;
import com.ushareit.upgrade.UpgradeType;

/* loaded from: classes5.dex */
public class WFa extends C8356_ie.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MainActivity f16151a;

    public WFa(MainActivity mainActivity) {
        this.f16151a = mainActivity;
    }

    @Override // com.lenovo.anyshare.C8356_ie.b
    public void callback(Exception exc) {
        if (this.f16151a.isFinishing()) {
            return;
        }
        if ((Build.VERSION.SDK_INT < 17 || !this.f16151a.isDestroyed()) && C1132Bfj.c().e() != UpgradeType.IN_APP_UPGRADE) {
            this.f16151a.b(C7504Xjb.n(), false);
        }
    }
}
