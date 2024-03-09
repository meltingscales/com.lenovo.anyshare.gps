package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.lJg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C15389lJg implements InterfaceC2641Gkf {
    @Override // com.lenovo.anyshare.InterfaceC2641Gkf
    public void a(String str, InterfaceC2353Fkf interfaceC2353Fkf) {
        FGg.a(RFg.b(str), "caz_tasklist", new C13559iJg(this, interfaceC2353Fkf));
    }

    @Override // com.lenovo.anyshare.InterfaceC2641Gkf
    public void b(String str) {
        C11626fCd b;
        b = C16608nJg.b(str);
        if (b != null) {
            C13358hsd.a(b, (InterfaceC6215Swd) null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x003c A[RETURN] */
    @Override // com.lenovo.anyshare.InterfaceC2641Gkf
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(java.lang.String r4) {
        /*
            r3 = this;
            com.ushareit.content.item.AppItem r0 = com.lenovo.anyshare.RFg.b(r4)
            java.lang.String r1 = r0.r
            com.lenovo.anyshare.TFg.b(r1)
            java.lang.String r1 = r0.r
            com.lenovo.anyshare.TFg.g(r1)
            android.content.Context r1 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            int r0 = r0.s
            boolean r0 = com.lenovo.anyshare.C7318Wsd.a(r1, r4, r0)
            r1 = 0
            if (r0 == 0) goto L3d
            android.content.Context r0 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()
            android.content.pm.PackageManager r0 = r0.getPackageManager()
            android.content.Intent r4 = r0.getLaunchIntentForPackage(r4)
            r0 = 1
            if (r4 == 0) goto L38
            r2 = 268435456(0x10000000, float:2.5243549E-29)
            r4.setFlags(r2)
            android.content.Context r2 = com.ushareit.base.core.utils.lang.ObjectStore.getContext()     // Catch: java.lang.Exception -> L38
            r2.startActivity(r4)     // Catch: java.lang.Exception -> L38
            r4 = 1
            goto L39
        L38:
            r4 = 0
        L39:
            if (r4 != 0) goto L3c
            return r1
        L3c:
            return r0
        L3d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C15389lJg.a(java.lang.String):boolean");
    }

    @Override // com.lenovo.anyshare.InterfaceC2641Gkf
    public void a(String str, InterfaceC4651Nkf interfaceC4651Nkf) {
        C8356_ie.a(new RunnableC14170jJg(this, interfaceC4651Nkf, str));
    }

    @Override // com.lenovo.anyshare.InterfaceC2641Gkf
    public void a(String str, String str2, InterfaceC4938Okf interfaceC4938Okf) {
        C11626fCd b;
        C6040Sge.a("CoinAdHelper", "#showRewardAd: adId == " + str + ":: callback == " + interfaceC4938Okf);
        InterfaceC4938Okf unused = C16608nJg.f24236a = interfaceC4938Okf;
        b = C16608nJg.b(str);
        if (b != null) {
            C13358hsd.a(b, new C14779kJg(this, interfaceC4938Okf, str2));
        } else if (interfaceC4938Okf != null) {
            interfaceC4938Okf.a(false);
        }
    }
}
