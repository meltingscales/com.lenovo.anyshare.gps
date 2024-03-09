package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;

/* renamed from: com.lenovo.anyshare.xRg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22799xRg implements InterfaceC8043Zg {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MRg f28905a;

    public C22799xRg(MRg mRg) {
        this.f28905a = mRg;
    }

    @Override // com.lenovo.anyshare.InterfaceC8043Zg
    public void a(C8931ah c8931ah) {
        AbstractC7756Yg abstractC7756Yg;
        String str;
        boolean z;
        boolean z2;
        InterfaceC10742dfe.d dVar;
        InterfaceC10742dfe.d dVar2;
        String str2;
        boolean z3;
        boolean z4;
        StringBuilder sb = new StringBuilder();
        sb.append("onStart: ");
        abstractC7756Yg = this.f28905a.c;
        sb.append(abstractC7756Yg.toString());
        C6040Sge.f("Gp2pAzImpl", sb.toString());
        this.f28905a.h = c8931ah.f18583a == 2;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("P2PClient connect to Play service, signInNeeded = ");
        sb2.append(c8931ah.b);
        sb2.append(", hasSignPendingIntent = ");
        sb2.append(Boolean.toString(c8931ah.g != null));
        sb2.append(", tosNeeded = ");
        sb2.append(c8931ah.c);
        sb2.append(", tosContent = ");
        Object obj = c8931ah.i;
        if (obj == null) {
            obj = "NULL";
        }
        sb2.append(obj);
        C6040Sge.f("Gp2pAzImpl", sb2.toString());
        if (!c8931ah.b) {
            str = this.f28905a.n;
            z = this.f28905a.h;
            z2 = this.f28905a.j;
            C8913afe.a(str, z, z2, "noNeedSignIn(" + c8931ah.f18583a + ")");
        } else {
            this.f28905a.e = c8931ah.g;
            str2 = this.f28905a.n;
            z3 = this.f28905a.h;
            z4 = this.f28905a.j;
            C8913afe.a(str2, z3, z4, "signInNeeded(" + c8931ah.f18583a + ")");
        }
        if (c8931ah.f18583a == 2) {
            this.f28905a.d = c8931ah;
            this.f28905a.f = c8931ah.i;
            C3150Iee.f();
            C6040Sge.f("Gp2pAzImpl", "*SUCC* canShowPlayUi = " + c8931ah.d + "; evaluationAllowed = " + c8931ah.e + "; azAllowed = " + c8931ah.f);
            dVar = this.f28905a.g;
            if (dVar != null) {
                dVar2 = this.f28905a.g;
                dVar2.onConnected();
                return;
            }
            return;
        }
        C6040Sge.f("Gp2pAzImpl", "P2PClient connect to Play service failed, requestDetails status=" + c8931ah.f18583a + "; need sign google=" + c8931ah.b);
    }

    @Override // com.lenovo.anyshare.InterfaceC8043Zg
    public void onDisconnected() {
        InterfaceC10742dfe.d dVar;
        InterfaceC10742dfe.d dVar2;
        C6040Sge.f("Gp2pAzImpl", "P2PClient onDisconnected!");
        dVar = this.f28905a.g;
        if (dVar != null) {
            dVar2 = this.f28905a.g;
            dVar2.onDisconnected();
        }
    }
}
