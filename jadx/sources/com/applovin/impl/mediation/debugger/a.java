package com.applovin.impl.mediation.debugger;

import com.applovin.impl.mediation.debugger.c.a;
import com.applovin.impl.mediation.debugger.c.b;
import com.applovin.impl.sdk.n;
import com.applovin.impl.sdk.x;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes2.dex */
public class a implements a.InterfaceC0426a, b.a {
    public final InterfaceC0423a anP;
    public com.applovin.impl.mediation.debugger.b.b.a anQ;
    public String anR;

    /* renamed from: sdk  reason: collision with root package name */
    public final n f3942sdk;

    /* renamed from: com.applovin.impl.mediation.debugger.a$a  reason: collision with other inner class name */
    /* loaded from: classes2.dex */
    public interface InterfaceC0423a {
        void a(com.applovin.impl.mediation.debugger.b.b.a aVar, String str);

        void b(b bVar, String str);
    }

    /* loaded from: classes2.dex */
    public enum b {
        DEVELOPER_URI_NOT_FOUND,
        APPADSTXT_NOT_FOUND,
        MISSING_APPLOVIN_ENTRIES,
        MISSING_NON_APPLOVIN_ENTRIES
    }

    public a(n nVar, InterfaceC0423a interfaceC0423a) {
        this.f3942sdk = nVar;
        this.anP = interfaceC0423a;
    }

    @Override // com.applovin.impl.mediation.debugger.c.b.a
    public void a(b bVar) {
        this.anP.b(bVar, null);
    }

    @Override // com.applovin.impl.mediation.debugger.c.b.a
    public void bG(String str) {
        this.f3942sdk.BM().b(new com.applovin.impl.mediation.debugger.c.a(this.f3942sdk, str, this));
    }

    @Override // com.applovin.impl.mediation.debugger.c.a.InterfaceC0426a
    public void t(String str, String str2) {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        String[] split = str.split("\n");
        int length = split.length;
        int i = 1;
        int i2 = 0;
        while (i2 < length) {
            int i3 = i + 1;
            com.applovin.impl.mediation.debugger.b.b.b bVar = new com.applovin.impl.mediation.debugger.b.b.b(split[i2], i);
            if (bVar.vi()) {
                String vd = bVar.vd();
                List arrayList2 = hashMap.containsKey(vd) ? (List) hashMap.get(vd) : new ArrayList();
                if (arrayList2 != null) {
                    arrayList2.add(bVar);
                    hashMap.put(vd, arrayList2);
                }
            } else {
                arrayList.add(bVar);
            }
            i2++;
            i = i3;
        }
        this.anQ = new com.applovin.impl.mediation.debugger.b.b.a(hashMap, arrayList);
        this.anR = str2;
        this.f3942sdk.BL();
        if (x.Fk()) {
            x BL = this.f3942sdk.BL();
            BL.f("AppAdsTxtService", "app-ads.txt fetched: " + this.anQ);
        }
        this.anP.a(this.anQ, str2);
    }

    public void uA() {
        com.applovin.impl.mediation.debugger.b.b.a aVar = this.anQ;
        if (aVar != null) {
            this.anP.a(aVar, this.anR);
            return;
        }
        this.f3942sdk.BM().b(new com.applovin.impl.mediation.debugger.c.b(this.f3942sdk, this));
    }

    @Override // com.applovin.impl.mediation.debugger.c.a.InterfaceC0426a
    public void a(b bVar, String str) {
        this.anP.b(bVar, str);
    }
}
