package com.lenovo.anyshare;

import com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter;

/* loaded from: classes5.dex */
public class _Hb implements UpgradeGpInAppPresenter.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9862cIb f17904a;

    public _Hb(C9862cIb c9862cIb) {
        this.f17904a = c9862cIb;
    }

    @Override // com.lenovo.anyshare.update.presenter.UpgradeGpInAppPresenter.a
    public boolean a(boolean z, int i, boolean z2, Exception exc) {
        boolean d = C16258mfj.d(i);
        boolean a2 = LHb.a(i);
        if (!z || d || a2) {
            C6040Sge.a("UpgradePresenter", "result is " + z + " , local higher gpversion : " + d + ", isIgnoreVersion:" + a2);
            this.f17904a.a(XAi.f16541a, z2);
            return false;
        }
        return true;
    }
}
