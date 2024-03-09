package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class YEd implements InterfaceC18989rEd.c {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ZEd f17008a;

    public YEd(ZEd zEd) {
        this.f17008a = zEd;
    }

    @Override // com.lenovo.anyshare.InterfaceC18989rEd.c
    public void b(int i) {
        int i2;
        _Ed _ed;
        C1395Ccd.a("Ad.MediaVideoController", "onEventChanged() : eventType = " + i);
        if (i == 1) {
            i2 = this.f17008a.u;
            if (i2 == 8) {
                this.f17008a.o();
            }
        } else if (i == 2) {
            this.f17008a.r();
        } else if (i == 3) {
            this.f17008a.b(true);
            this.f17008a.n = false;
        } else if (i == 4) {
            this.f17008a.b(false);
            this.f17008a.n = false;
            this.f17008a.o = false;
        } else if (i == 8) {
            this.f17008a.p();
        }
        this.f17008a.u = i;
        _ed = this.f17008a.b;
        _ed.b(i);
    }
}
