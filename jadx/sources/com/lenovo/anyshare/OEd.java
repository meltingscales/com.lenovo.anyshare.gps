package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC18989rEd;

/* loaded from: classes6.dex */
public class OEd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12624a;
    public final /* synthetic */ Throwable b;
    public final /* synthetic */ UEd c;

    public OEd(UEd uEd, String str, Throwable th) {
        this.c = uEd;
        this.f12624a = str;
        this.b = th;
    }

    @Override // java.lang.Runnable
    public void run() {
        InterfaceC23264yEd interfaceC23264yEd;
        InterfaceC18989rEd.c cVar;
        InterfaceC18989rEd.c cVar2;
        InterfaceC23264yEd interfaceC23264yEd2;
        interfaceC23264yEd = this.c.j;
        if (interfaceC23264yEd != null) {
            interfaceC23264yEd2 = this.c.j;
            interfaceC23264yEd2.a(this.f12624a, this.b);
        }
        cVar = this.c.n;
        if (cVar != null) {
            cVar2 = this.c.n;
            cVar2.b(5);
        }
    }
}
