package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class IEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f9952a;
    public final /* synthetic */ int b;
    public final /* synthetic */ UEd c;

    public IEd(UEd uEd, int i, int i2) {
        this.c = uEd;
        this.f9952a = i;
        this.b = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC18989rEd.d dVar;
        InterfaceC18989rEd.d dVar2;
        dVar = this.c.l;
        if (dVar != null) {
            dVar2 = this.c.l;
            int i = this.f9952a;
            int i2 = this.b;
            dVar2.a(i, i2, i, i2, 1, 1);
        }
    }
}
