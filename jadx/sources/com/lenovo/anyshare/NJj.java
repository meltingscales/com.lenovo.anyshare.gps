package com.lenovo.anyshare;

import com.ytb.player.BasePlayerView;

/* loaded from: classes9.dex */
public class NJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OJj f12223a;

    public NJj(OJj oJj) {
        this.f12223a = oJj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BasePlayerView basePlayerView;
        basePlayerView = this.f12223a.f12672a.c;
        basePlayerView.setVisibility(0);
    }
}
