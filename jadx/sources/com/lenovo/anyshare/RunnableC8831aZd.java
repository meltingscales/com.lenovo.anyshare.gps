package com.lenovo.anyshare;

import com.ushareit.ads.vastplayer.AbsPlayerController;

/* renamed from: com.lenovo.anyshare.aZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8831aZd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ AbsPlayerController f18494a;
    public final /* synthetic */ AbsPlayerController.a b;

    public RunnableC8831aZd(AbsPlayerController.a aVar, AbsPlayerController absPlayerController) {
        this.b = aVar;
        this.f18494a = absPlayerController;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f18494a.k();
    }
}
