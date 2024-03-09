package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class MJa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QJa f11769a;

    public MJa(QJa qJa) {
        this.f11769a = qJa;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        this.f11769a.c();
        QJa qJa = this.f11769a;
        qJa.f = qJa.a();
        QJa qJa2 = this.f11769a;
        i = qJa2.f;
        i2 = this.f11769a.g;
        qJa2.h = i - i2;
    }
}
