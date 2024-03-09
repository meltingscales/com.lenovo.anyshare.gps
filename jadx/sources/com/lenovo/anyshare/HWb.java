package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class HWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9642a;
    public final /* synthetic */ OWb b;

    public HWb(OWb oWb, int i) {
        this.b = oWb;
        this.f9642a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        OWb oWb = this.b;
        int i = oWb.da;
        int i2 = this.f9642a;
        if (i != i2) {
            oWb.da = i2;
            oWb.ea = true;
        }
    }
}
