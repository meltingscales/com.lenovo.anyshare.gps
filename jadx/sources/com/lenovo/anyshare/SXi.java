package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class SXi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ TXi f14513a;

    public SXi(TXi tXi) {
        this.f14513a = tXi;
    }

    @Override // java.lang.Runnable
    public void run() {
        C16165mYi.d("consumeAsync()  again invoke consumeAsync()");
        TXi tXi = this.f14513a;
        tXi.b.a(tXi.f14961a);
    }
}
