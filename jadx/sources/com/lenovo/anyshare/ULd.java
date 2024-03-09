package com.lenovo.anyshare;

import com.lenovo.anyshare.C9298bMd;

/* loaded from: classes6.dex */
public class ULd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WMd f15309a;
    public final /* synthetic */ C9298bMd.a b;
    public final /* synthetic */ C9298bMd c;

    public ULd(C9298bMd c9298bMd, WMd wMd, C9298bMd.a aVar) {
        this.c = c9298bMd;
        this.f15309a = wMd;
        this.b = aVar;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1395Ccd.a("FlashAdStrategy", "startStrategyA###start load video");
        RLd.a(this.f15309a, new TLd(this));
    }
}
