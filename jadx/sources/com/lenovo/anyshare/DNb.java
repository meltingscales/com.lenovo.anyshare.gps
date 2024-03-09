package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class DNb implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ENb f7789a;

    public DNb(ENb eNb) {
        this.f7789a = eNb;
    }

    @Override // java.lang.Runnable
    public void run() {
        C7699Yaj c7699Yaj = this.f7789a.d;
        if (c7699Yaj == null || !c7699Yaj.isShowing()) {
            return;
        }
        ENb eNb = this.f7789a;
        eNb.h = true;
        eNb.j();
        this.f7789a.f();
    }
}
