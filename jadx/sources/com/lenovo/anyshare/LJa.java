package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class LJa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ QJa f11331a;

    public LJa(QJa qJa) {
        this.f11331a = qJa;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        i = this.f11331a.e;
        int i7 = -i;
        i2 = this.f11331a.h;
        if (i7 >= i2) {
            return;
        }
        i3 = this.f11331a.h;
        if (i7 <= i3 / 2) {
            QJa qJa = this.f11331a;
            i6 = qJa.e;
            qJa.a(i6, 0);
            return;
        }
        QJa qJa2 = this.f11331a;
        i4 = qJa2.e;
        i5 = this.f11331a.h;
        qJa2.a(i4, -i5);
    }
}
