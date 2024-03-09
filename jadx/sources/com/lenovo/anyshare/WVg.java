package com.lenovo.anyshare;

import com.ushareit.listplayer.landscroll.LandScrollPresenter;

/* loaded from: classes7.dex */
public class WVg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandScrollPresenter f16279a;

    public WVg(LandScrollPresenter landScrollPresenter) {
        this.f16279a = landScrollPresenter;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f16279a.j();
    }
}
