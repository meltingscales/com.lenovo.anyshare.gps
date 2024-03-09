package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class XTc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8775aUc f16680a;

    public XTc(C8775aUc c8775aUc) {
        this.f16680a = c8775aUc;
    }

    @Override // java.lang.Runnable
    public void run() {
        C1395Ccd.a("SZ.Location.GMS", "GMS******timeout");
        this.f16680a.a(true, null, null);
    }
}
