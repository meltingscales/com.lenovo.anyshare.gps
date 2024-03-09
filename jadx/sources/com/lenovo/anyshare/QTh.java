package com.lenovo.anyshare;

/* loaded from: classes8.dex */
final class QTh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ RTh f13620a;
    public final /* synthetic */ boolean b;

    public QTh(RTh rTh, boolean z) {
        this.f13620a = rTh;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.b) {
            this.f13620a.f14046a.bc();
        } else {
            this.f13620a.f14046a.ec();
        }
    }
}
