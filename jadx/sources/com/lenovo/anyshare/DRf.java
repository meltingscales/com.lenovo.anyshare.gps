package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class DRf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Boolean f7821a;
    public final /* synthetic */ ERf b;

    public DRf(ERf eRf, Boolean bool) {
        this.b = eRf;
        this.f7821a = bool;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.b.c.l(false);
        ERf eRf = this.b;
        eRf.c.a(eRf.f8287a, eRf.b, this.f7821a);
    }
}
