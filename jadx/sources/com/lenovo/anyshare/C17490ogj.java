package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;

/* renamed from: com.lenovo.anyshare.ogj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17490ogj implements InterfaceC20032spf {
    public final HHb mUpgradeListener = new C16879ngj(this);
    public C9862cIb mUpgradePresenter;
    public C23582yfj mUpgradeViewController;

    @Override // com.lenovo.anyshare.InterfaceC20032spf
    public void checkNewVersion(Context context, C9862cIb c9862cIb) {
        this.mUpgradePresenter = c9862cIb;
        C16258mfj.a(context, this.mUpgradeListener);
    }

    @Override // com.lenovo.anyshare.InterfaceC20032spf
    public void showDialogUpgrade(FragmentActivity fragmentActivity, C9862cIb c9862cIb, String str, boolean z, boolean z2, boolean z3) {
        this.mUpgradeViewController = new C23582yfj(c9862cIb, fragmentActivity);
        this.mUpgradeViewController.a(str, z, z2, z3);
    }

    @Override // com.lenovo.anyshare.InterfaceC20032spf
    public void showLocalUpgradeDialog(FragmentActivity fragmentActivity, C9862cIb c9862cIb, String str) {
        this.mUpgradeViewController = new C23582yfj(c9862cIb, fragmentActivity);
        this.mUpgradeViewController.a(str);
    }
}
