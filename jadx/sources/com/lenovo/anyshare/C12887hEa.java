package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.hEa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C12887hEa implements InterfaceC19595sEa {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C15328lEa f21508a;
    public final /* synthetic */ C13498iEa b;

    public C12887hEa(C13498iEa c13498iEa, C15328lEa c15328lEa) {
        this.b = c13498iEa;
        this.f21508a = c15328lEa;
    }

    @Override // com.lenovo.anyshare.InterfaceC19595sEa
    public void a(boolean z, int i, String str) {
        InterfaceC20206tEa interfaceC20206tEa;
        boolean z2;
        C14109jEa.a("HyperBoostManager", "checkPermission onResult isGranted is " + z + " and code is " + i + " and msg is " + str);
        this.b.b = z ? 1 : 0;
        if (z) {
            DEa.c();
        }
        InterfaceC19595sEa interfaceC19595sEa = this.f21508a.b;
        if (interfaceC19595sEa != null) {
            interfaceC19595sEa.a(z, i, str);
        }
        this.b.e = this.f21508a.c;
        this.b.f = this.f21508a.d;
        interfaceC20206tEa = this.b.e;
        if (interfaceC20206tEa == null) {
            z2 = this.b.f;
            if (z2) {
                C22039wEa.a(this.f21508a.e);
            }
        }
    }
}
