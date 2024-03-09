package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class SZi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f14531a;
    public final /* synthetic */ TZi b;

    public SZi(TZi tZi, boolean z) {
        this.b = tZi;
        this.f14531a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.b(this.f14531a);
    }
}
