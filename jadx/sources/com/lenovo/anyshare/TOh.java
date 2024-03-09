package com.lenovo.anyshare;

/* loaded from: classes8.dex */
public class TOh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UOh f14888a;

    public TOh(UOh uOh) {
        this.f14888a = uOh;
    }

    @Override // java.lang.Runnable
    public void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        i = this.f14888a.h;
        int i7 = -i;
        i2 = this.f14888a.k;
        if (i7 >= i2) {
            return;
        }
        i3 = this.f14888a.k;
        if (i7 <= i3 / 4) {
            UOh uOh = this.f14888a;
            i6 = uOh.h;
            uOh.a(i6, 0);
            return;
        }
        UOh uOh2 = this.f14888a;
        i4 = uOh2.h;
        i5 = this.f14888a.k;
        uOh2.a(i4, -i5);
    }
}
