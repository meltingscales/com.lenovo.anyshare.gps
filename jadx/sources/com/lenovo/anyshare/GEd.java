package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class GEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEd f9069a;

    public GEd(UEd uEd) {
        this.f9069a = uEd;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23264yEd interfaceC23264yEd;
        InterfaceC18989rEd.c cVar;
        InterfaceC18989rEd.c cVar2;
        InterfaceC23264yEd interfaceC23264yEd2;
        interfaceC23264yEd = this.f9069a.j;
        if (interfaceC23264yEd != null) {
            interfaceC23264yEd2 = this.f9069a.j;
            interfaceC23264yEd2.c();
        }
        cVar = this.f9069a.n;
        if (cVar != null) {
            cVar2 = this.f9069a.n;
            cVar2.b(4);
        }
    }
}
