package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class DWb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f7867a;
    public final /* synthetic */ FWb b;

    public DWb(FWb fWb, int i) {
        this.b = fWb;
        this.f7867a = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        FWb fWb = this.b;
        int i = fWb.Y;
        int i2 = this.f7867a;
        if (i != i2) {
            fWb.Y = i2;
            fWb.Z = true;
        }
    }
}
