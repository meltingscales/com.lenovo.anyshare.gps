package com.lenovo.anyshare;

import android.content.Context;
import java.util.List;
import org.json.JSONArray;

/* loaded from: classes.dex */
public class RQd implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ List f14018a;
    public final /* synthetic */ String b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String d;
    public final /* synthetic */ JSONArray e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Context g;

    public RQd(List list, String str, int i, String str2, JSONArray jSONArray, String str3, Context context) {
        this.f14018a = list;
        this.b = str;
        this.c = i;
        this.d = str2;
        this.e = jSONArray;
        this.f = str3;
        this.g = context;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0027 A[Catch: Exception -> 0x00c3, TryCatch #0 {Exception -> 0x00c3, blocks: (B:2:0x0000, B:5:0x000d, B:8:0x0016, B:10:0x0023, B:12:0x0027, B:13:0x002e, B:16:0x0051, B:19:0x005a, B:21:0x0067, B:23:0x0074, B:24:0x00bc, B:20:0x0064, B:9:0x0020), top: B:27:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074 A[Catch: Exception -> 0x00c3, TryCatch #0 {Exception -> 0x00c3, blocks: (B:2:0x0000, B:5:0x000d, B:8:0x0016, B:10:0x0023, B:12:0x0027, B:13:0x002e, B:16:0x0051, B:19:0x005a, B:21:0x0067, B:23:0x0074, B:24:0x00bc, B:20:0x0064, B:9:0x0020), top: B:27:0x0000 }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void run() {
        /*
            r5 = this;
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap     // Catch: java.lang.Exception -> Lc3
            r0.<init>()     // Catch: java.lang.Exception -> Lc3
            java.util.List r1 = r5.f14018a     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "placement_id"
            java.lang.String r3 = ""
            if (r1 == 0) goto L20
            java.util.List r1 = r5.f14018a     // Catch: java.lang.Exception -> Lc3
            int r1 = r1.size()     // Catch: java.lang.Exception -> Lc3
            if (r1 != 0) goto L16
            goto L20
        L16:
            java.util.List r1 = r5.f14018a     // Catch: java.lang.Exception -> Lc3
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r1)     // Catch: java.lang.Exception -> Lc3
            goto L23
        L20:
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
        L23:
            java.lang.String r1 = r5.b     // Catch: java.lang.Exception -> Lc3
            if (r1 == 0) goto L2e
            java.lang.String r1 = "adid"
            java.lang.String r2 = r5.b     // Catch: java.lang.Exception -> Lc3
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lc3
        L2e:
            java.lang.String r1 = "load_type"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> Lc3
            r2.<init>()     // Catch: java.lang.Exception -> Lc3
            int r4 = r5.c     // Catch: java.lang.Exception -> Lc3
            r2.append(r4)     // Catch: java.lang.Exception -> Lc3
            r2.append(r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> Lc3
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r1 = "rid"
            java.lang.String r2 = r5.d     // Catch: java.lang.Exception -> Lc3
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lc3
            org.json.JSONArray r1 = r5.e     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "exist_cids"
            if (r1 == 0) goto L64
            org.json.JSONArray r1 = r5.e     // Catch: java.lang.Exception -> Lc3
            int r1 = r1.length()     // Catch: java.lang.Exception -> Lc3
            if (r1 != 0) goto L5a
            goto L64
        L5a:
            org.json.JSONArray r1 = r5.e     // Catch: java.lang.Exception -> Lc3
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r1)     // Catch: java.lang.Exception -> Lc3
            goto L67
        L64:
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
        L67:
            java.lang.String r1 = "re_code"
            java.lang.String r2 = r5.f     // Catch: java.lang.Exception -> Lc3
            r0.put(r1, r2)     // Catch: java.lang.Exception -> Lc3
            boolean r1 = com.lenovo.anyshare.C10693dbd.b()     // Catch: java.lang.Exception -> Lc3
            if (r1 != 0) goto Lbc
            android.content.Context r1 = r5.g     // Catch: java.lang.Exception -> Lc3
            com.sharead.base.network.utils.NetworkStatus r1 = com.sharead.base.network.utils.NetworkStatus.a(r1)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "numeric"
            java.lang.String r3 = r1.j     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "carrier"
            java.lang.String r3 = r1.h     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "c2ltX2NvdW50"
            java.lang.String r2 = com.lenovo.anyshare.C18034pbd.a(r2)     // Catch: java.lang.Exception -> Lc3
            android.content.Context r3 = r5.g     // Catch: java.lang.Exception -> Lc3
            int r3 = com.lenovo.anyshare.C5972Sad.i(r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r3 = java.lang.String.valueOf(r3)     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "aW1zaXM="
            java.lang.String r2 = com.lenovo.anyshare.C18034pbd.a(r2)     // Catch: java.lang.Exception -> Lc3
            android.content.Context r3 = r5.g     // Catch: java.lang.Exception -> Lc3
            java.util.List r3 = com.lenovo.anyshare.C5972Sad.f(r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "net_operator"
            java.lang.String r3 = r1.k     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r3)     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "net_operator_name"
            java.lang.String r1 = r1.l     // Catch: java.lang.Exception -> Lc3
            r0.put(r2, r1)     // Catch: java.lang.Exception -> Lc3
        Lbc:
            android.content.Context r1 = r5.g     // Catch: java.lang.Exception -> Lc3
            java.lang.String r2 = "AdsHonor_RequestParams"
            com.lenovo.anyshare.C3701Kcd.a(r1, r2, r0)     // Catch: java.lang.Exception -> Lc3
        Lc3:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.RQd.run():void");
    }
}
