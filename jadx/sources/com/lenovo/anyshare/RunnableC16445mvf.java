package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mvf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class RunnableC16445mvf implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C17055nvf f24115a;

    public RunnableC16445mvf(C17055nvf c17055nvf) {
        this.f24115a = c17055nvf;
    }

    @Override // java.lang.Runnable
    public void run() {
        C5621Quf c5621Quf;
        C5621Quf c5621Quf2;
        c5621Quf = this.f24115a.e;
        if (c5621Quf != null) {
            c5621Quf2 = this.f24115a.e;
            if (c5621Quf2.s) {
                return;
            }
            this.f24115a.a(false);
        }
    }
}
