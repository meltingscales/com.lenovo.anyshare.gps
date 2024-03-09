package com.lenovo.anyshare;

/* loaded from: classes3.dex */
public class YB implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ boolean f16983a;
    public final /* synthetic */ ZB b;

    public YB(ZB zb, boolean z) {
        this.b = zb;
        this.f16983a = z;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.a(this.f16983a);
    }
}
