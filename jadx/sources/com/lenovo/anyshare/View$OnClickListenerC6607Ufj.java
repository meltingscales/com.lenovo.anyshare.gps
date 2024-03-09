package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.upgrade.google.view.UpgradeProgressView;
import com.ushareit.upgrade.widget.DLProgressBar;

/* renamed from: com.lenovo.anyshare.Ufj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC6607Ufj implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UpgradeProgressView f15492a;

    public View$OnClickListenerC6607Ufj(UpgradeProgressView upgradeProgressView) {
        this.f15492a = upgradeProgressView;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        Context context;
        DLProgressBar dLProgressBar;
        UpgradeGpInAppPresenter upgradeGpInAppPresenter;
        UpgradeGpInAppPresenter unused;
        context = this.f15492a.f32388a;
        Pair<Boolean, Boolean> b = NetUtils.b(context);
        if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
            this.f15492a.c();
            C7722Ycj.a((int) R.string.ach, 0);
            return;
        }
        int[] iArr = C7181Wfj.f16376a;
        unused = this.f15492a.c;
        if (iArr[UpgradeGpInAppPresenter.b().ordinal()] != 1) {
            dLProgressBar = this.f15492a.b;
            if (dLProgressBar.getState() == DLProgressBar.Status.UPDATE) {
                this.f15492a.c();
                upgradeGpInAppPresenter = this.f15492a.c;
                upgradeGpInAppPresenter.a(false, true);
            }
        }
    }
}
