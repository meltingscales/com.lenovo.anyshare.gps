package com.lenovo.anyshare;

import com.lenovo.anyshare.FVc;
import com.sharemob.cdn.service.api.DLIState;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.Bed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C1115Bed extends FVc.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f7034a;
    public final /* synthetic */ C1417Ced b;

    public C1115Bed(C1417Ced c1417Ced, String str) {
        this.b = c1417Ced;
        this.f7034a = str;
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void callback(Exception exc) {
        InterfaceC10572dRd interfaceC10572dRd;
        InterfaceC10572dRd interfaceC10572dRd2;
        int a2;
        C1417Ced c1417Ced = this.b;
        DLIState dLIState = c1417Ced.f7498a;
        if (dLIState != null && dLIState.e == DLIState.State.D_lPaused) {
            interfaceC10572dRd2 = c1417Ced.b.b;
            C1417Ced c1417Ced2 = this.b;
            C3436Jed c3436Jed = c1417Ced2.b;
            DLIState dLIState2 = c1417Ced2.f7498a;
            a2 = c3436Jed.a(dLIState2.b, dLIState2.c);
            interfaceC10572dRd2.b(a2);
        }
        interfaceC10572dRd = this.b.b.b;
        interfaceC10572dRd.a(TextProgress.Status.USER_PAUSE);
    }

    @Override // com.lenovo.anyshare.FVc.b
    public void execute() throws Exception {
        this.b.f7498a = C9522bfd.c().b(this.f7034a);
    }
}
