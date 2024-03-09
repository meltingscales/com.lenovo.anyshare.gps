package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC10742dfe;
import java.util.List;

/* loaded from: classes5.dex */
public class _Fb implements InterfaceC10742dfe.b {
    @Override // com.lenovo.anyshare.InterfaceC10742dfe.b
    public void a(String str, C7452Xee c7452Xee) {
        List<Integer> a2 = c7452Xee.a();
        boolean z = c7452Xee.b;
        if (a2.size() == 1 && a2.get(0).intValue() == 1) {
            z = true;
        }
        C10449dGb.b(z, String.valueOf(c7452Xee.a()));
        C8313_ee.a("self_support_az").c((InterfaceC10742dfe.d) null);
        C8313_ee.a("self_support_az").c();
    }

    @Override // com.lenovo.anyshare.InterfaceC10742dfe.b
    public void a(String str, boolean z) {
        C10449dGb.b(false, str);
        C8313_ee.a("self_support_az").c((InterfaceC10742dfe.d) null);
        C8313_ee.a("self_support_az").c();
    }
}
