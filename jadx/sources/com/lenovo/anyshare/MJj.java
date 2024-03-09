package com.lenovo.anyshare;

import com.ytb.player.BasePlayerView;

/* loaded from: classes9.dex */
public class MJj implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ OJj f11775a;

    public MJj(OJj oJj) {
        this.f11775a = oJj;
    }

    @Override // java.lang.Runnable
    public void run() {
        BasePlayerView basePlayerView;
        basePlayerView = this.f11775a.f12672a.c;
        basePlayerView.setVisibility(0);
    }
}
