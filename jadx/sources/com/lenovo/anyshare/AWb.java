package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class AWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6520a;
    public final /* synthetic */ CWb b;

    public AWb(CWb cWb, int i) {
        this.b = cWb;
        this.f6520a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        super/*com.lenovo.anyshare.OWb*/.seekTo(this.f6520a);
        CWb cWb = this.b;
        cWb.W = this.f6520a / cWb.B();
        this.b.u();
        this.b.C();
    }
}
