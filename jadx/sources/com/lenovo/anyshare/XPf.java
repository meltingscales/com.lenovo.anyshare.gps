package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class XPf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f16659a;
    public final /* synthetic */ ZPf b;

    public XPf(ZPf zPf, String str) {
        this.b = zPf;
        this.f16659a = str;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.b(this.f16659a.getBytes());
    }
}
