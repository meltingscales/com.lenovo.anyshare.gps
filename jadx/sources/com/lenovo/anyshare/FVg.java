package com.lenovo.anyshare;

/* loaded from: classes7.dex */
public class FVg implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f8758a;
    public final /* synthetic */ OVg b;

    public FVg(OVg oVg, int i) {
        this.b = oVg;
        this.f8758a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        OVg oVg = this.b;
        if (oVg.n) {
            return;
        }
        oVg.z.q();
        C6040Sge.a(this.b.w, "doVideoPlayEnd: doAutoPlay!!!");
        InterfaceC19788sVg c = this.b.z.c(this.f8758a);
        if (c != null) {
            c.Pa();
        }
    }
}
