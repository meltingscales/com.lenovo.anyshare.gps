package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class FEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ UEd f8626a;

    public FEd(UEd uEd) {
        this.f8626a = uEd;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23264yEd interfaceC23264yEd;
        InterfaceC18989rEd.c cVar;
        InterfaceC18989rEd.c cVar2;
        InterfaceC23264yEd interfaceC23264yEd2;
        interfaceC23264yEd = this.f8626a.j;
        if (interfaceC23264yEd != null) {
            interfaceC23264yEd2 = this.f8626a.j;
            interfaceC23264yEd2.e();
        }
        cVar = this.f8626a.n;
        if (cVar != null) {
            cVar2 = this.f8626a.n;
            cVar2.b(1);
        }
    }
}
