package com.lenovo.anyshare;

import com.lenovo.anyshare.C8356_ie;
import java.util.List;

/* loaded from: classes5.dex */
public class PZ extends C8356_ie.a {
    public final /* synthetic */ List b;
    public final /* synthetic */ C11626fCd c;
    public final /* synthetic */ SZ d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PZ(SZ sz, String str, List list, C11626fCd c11626fCd) {
        super(str);
        this.d = sz;
        this.b = list;
        this.c = c11626fCd;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0023, code lost:
        r3 = r5.d.a((com.ushareit.content.item.AppItem) r3);
     */
    @Override // com.lenovo.anyshare.C8356_ie.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void execute() {
        /*
            r5 = this;
            org.json.JSONArray r0 = new org.json.JSONArray     // Catch: java.lang.Exception -> L5b
            r0.<init>()     // Catch: java.lang.Exception -> L5b
            r1 = 0
            r2 = 0
        L7:
            java.util.List r3 = r5.b     // Catch: java.lang.Exception -> L5b
            int r3 = r3.size()     // Catch: java.lang.Exception -> L5b
            if (r1 >= r3) goto L35
            com.lenovo.anyshare.SZ r3 = r5.d     // Catch: java.lang.Exception -> L5b
            int r3 = com.lenovo.anyshare.SZ.d(r3)     // Catch: java.lang.Exception -> L5b
            if (r2 > r3) goto L35
            java.util.List r3 = r5.b     // Catch: java.lang.Exception -> L5b
            java.lang.Object r3 = r3.get(r1)     // Catch: java.lang.Exception -> L5b
            com.lenovo.anyshare.Aqf r3 = (com.lenovo.anyshare.AbstractC0959Aqf) r3     // Catch: java.lang.Exception -> L5b
            boolean r4 = r3 instanceof com.ushareit.content.item.AppItem     // Catch: java.lang.Exception -> L5b
            if (r4 == 0) goto L32
            com.lenovo.anyshare.SZ r4 = r5.d     // Catch: java.lang.Exception -> L5b
            com.ushareit.content.item.AppItem r3 = (com.ushareit.content.item.AppItem) r3     // Catch: java.lang.Exception -> L5b
            org.json.JSONObject r3 = com.lenovo.anyshare.SZ.a(r4, r3)     // Catch: java.lang.Exception -> L5b
            if (r3 == 0) goto L32
            r0.put(r1, r3)     // Catch: java.lang.Exception -> L5b
            int r2 = r2 + 1
        L32:
            int r1 = r1 + 1
            goto L7
        L35:
            int r1 = r0.length()     // Catch: java.lang.Exception -> L5b
            r2 = 1
            if (r1 >= r2) goto L3d
            return
        L3d:
            com.lenovo.anyshare.fCd r1 = r5.c     // Catch: java.lang.Exception -> L5b
            java.lang.String r2 = "pkgs"
            java.lang.String r0 = r0.toString()     // Catch: java.lang.Exception -> L5b
            r1.putExtra(r2, r0)     // Catch: java.lang.Exception -> L5b
            com.lenovo.anyshare.fCd r0 = r5.c     // Catch: java.lang.Exception -> L5b
            java.lang.String r1 = "trans_ad_count"
            com.lenovo.anyshare.SZ r2 = r5.d     // Catch: java.lang.Exception -> L5b
            int r2 = com.lenovo.anyshare.SZ.e(r2)     // Catch: java.lang.Exception -> L5b
            r0.putExtra(r1, r2)     // Catch: java.lang.Exception -> L5b
            com.lenovo.anyshare.fCd r0 = r5.c     // Catch: java.lang.Exception -> L5b
            r1 = 0
            com.lenovo.anyshare.C13358hsd.a(r0, r1)     // Catch: java.lang.Exception -> L5b
        L5b:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PZ.execute():void");
    }
}
