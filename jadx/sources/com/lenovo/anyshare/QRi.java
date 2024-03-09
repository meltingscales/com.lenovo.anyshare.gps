package com.lenovo.anyshare;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes8.dex */
public class QRi implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C12791gw f13605a;
    public final /* synthetic */ WRi b;

    public QRi(C12791gw c12791gw, WRi wRi) {
        this.f13605a = c12791gw;
        this.b = wRi;
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f13605a.b((C12791gw) this.b);
    }
}
