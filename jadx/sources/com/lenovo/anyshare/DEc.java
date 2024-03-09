package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class DEc implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FEc f7711a;

    public DEc(FEc fEc) {
        this.f7711a = fEc;
    }

    @Override // java.lang.Runnable
    public void run() {
        C22696xIc c22696xIc;
        byte b;
        byte b2;
        C22696xIc c22696xIc2;
        C22696xIc c22696xIc3;
        c22696xIc = this.f7711a.r;
        if (c22696xIc != null) {
            try {
                b = this.f7711a.o;
                if (b == 1) {
                    c22696xIc3 = this.f7711a.r;
                    c22696xIc3.a(C21155uhc.U, (Object) null);
                } else {
                    b2 = this.f7711a.o;
                    if (b2 == 0 && this.f7711a.u() != 2) {
                        c22696xIc2 = this.f7711a.r;
                        c22696xIc2.a(C21155uhc.U, (Object) null);
                    }
                }
            } catch (Exception unused) {
            }
        }
    }
}
