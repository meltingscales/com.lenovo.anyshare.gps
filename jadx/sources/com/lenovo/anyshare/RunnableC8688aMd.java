package com.lenovo.anyshare;

import com.lenovo.anyshare.C9298bMd;

/* renamed from: com.lenovo.anyshare.aMd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class RunnableC8688aMd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f18397a;
    public final /* synthetic */ C9298bMd.a b;
    public final /* synthetic */ JJd c;
    public final /* synthetic */ C9298bMd d;

    public RunnableC8688aMd(C9298bMd c9298bMd, WMd wMd, C9298bMd.a aVar, JJd jJd) {
        this.d = c9298bMd;
        this.f18397a = wMd;
        this.b = aVar;
        this.c = jJd;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1395Ccd.a("FlashAdStrategy", "startStrategyC###start load video");
        RLd.a(this.f18397a, new _Ld(this));
    }
}
