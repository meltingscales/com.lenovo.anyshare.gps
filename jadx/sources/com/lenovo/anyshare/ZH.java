package com.lenovo.anyshare;

import com.facebook.GraphRequest;
import java.util.HashSet;
import java.util.Map;

/* loaded from: classes3.dex */
public class ZH implements GraphRequest.b {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BI f17472a;
    public final /* synthetic */ Map b;
    public final /* synthetic */ HashSet c;
    public final /* synthetic */ _H d;

    public ZH(_H _h, BI bi, Map map, HashSet hashSet) {
        this.d = _h;
        this.f17472a = bi;
        this.b = map;
        this.c = hashSet;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002b A[Catch: Throwable -> 0x0097, TRY_LEAVE, TryCatch #2 {Throwable -> 0x0097, blocks: (B:5:0x0007, B:7:0x000b, B:9:0x0013, B:11:0x0017, B:13:0x001f, B:14:0x0025, B:16:0x002b, B:19:0x003c, B:21:0x005c, B:23:0x0066, B:24:0x0069, B:25:0x006c, B:26:0x0080, B:32:0x008e, B:33:0x008f), top: B:43:0x0007 }] */
    @Override // com.facebook.GraphRequest.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(com.facebook.GraphResponse r9) {
        /*
            r8 = this;
            boolean r0 = com.lenovo.anyshare.IK.a(r8)
            if (r0 == 0) goto L7
            return
        L7:
            com.facebook.FacebookRequestError r0 = r9.j     // Catch: java.lang.Throwable -> L97
            if (r0 == 0) goto L13
            com.lenovo.anyshare.BI r9 = r8.f17472a     // Catch: java.lang.Throwable -> L97
            com.facebook.FacebookException r0 = r0.d     // Catch: java.lang.Throwable -> L97
            r9.a(r0)     // Catch: java.lang.Throwable -> L97
            return
        L13:
            org.json.JSONObject r9 = r9.h     // Catch: java.lang.Throwable -> L97
            if (r9 != 0) goto L1f
            com.lenovo.anyshare.BI r9 = r8.f17472a     // Catch: java.lang.Throwable -> L97
            java.util.Map r0 = r8.b     // Catch: java.lang.Throwable -> L97
            r9.a(r0)     // Catch: java.lang.Throwable -> L97
            return
        L1f:
            java.util.HashSet r0 = r8.c     // Catch: java.lang.Throwable -> L97
            java.util.Iterator r0 = r0.iterator()     // Catch: java.lang.Throwable -> L97
        L25:
            boolean r1 = r0.hasNext()     // Catch: java.lang.Throwable -> L97
            if (r1 == 0) goto L8f
            java.lang.Object r1 = r0.next()     // Catch: java.lang.Throwable -> L97
            android.net.Uri r1 = (android.net.Uri) r1     // Catch: java.lang.Throwable -> L97
            java.lang.String r2 = r1.toString()     // Catch: java.lang.Throwable -> L97
            boolean r2 = r9.has(r2)     // Catch: java.lang.Throwable -> L97
            if (r2 != 0) goto L3c
            goto L25
        L3c:
            java.lang.String r2 = r1.toString()     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            org.json.JSONObject r2 = r9.getJSONObject(r2)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            java.lang.String r3 = "app_links"
            org.json.JSONObject r2 = r2.getJSONObject(r3)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            java.lang.String r3 = "android"
            org.json.JSONArray r3 = r2.getJSONArray(r3)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            int r4 = r3.length()     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            java.util.ArrayList r5 = new java.util.ArrayList     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            r5.<init>(r4)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            r6 = 0
        L5a:
            if (r6 >= r4) goto L6c
            org.json.JSONObject r7 = r3.getJSONObject(r6)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            com.lenovo.anyshare.bI$a r7 = com.lenovo.anyshare._H.a(r7)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            if (r7 == 0) goto L69
            r5.add(r7)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
        L69:
            int r6 = r6 + 1
            goto L5a
        L6c:
            android.net.Uri r2 = com.lenovo.anyshare._H.a(r1, r2)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            com.lenovo.anyshare.bI r3 = new com.lenovo.anyshare.bI     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            r3.<init>(r1, r5, r2)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            java.util.Map r2 = r8.b     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            r2.put(r1, r3)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            com.lenovo.anyshare._H r2 = r8.d     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            java.util.HashMap r2 = com.lenovo.anyshare._H.a(r2)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            monitor-enter(r2)     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
            com.lenovo.anyshare._H r4 = r8.d     // Catch: java.lang.Throwable -> L8c
            java.util.HashMap r4 = com.lenovo.anyshare._H.a(r4)     // Catch: java.lang.Throwable -> L8c
            r4.put(r1, r3)     // Catch: java.lang.Throwable -> L8c
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            goto L25
        L8c:
            r1 = move-exception
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L8c
            throw r1     // Catch: org.json.JSONException -> L25 java.lang.Throwable -> L97
        L8f:
            com.lenovo.anyshare.BI r9 = r8.f17472a     // Catch: java.lang.Throwable -> L97
            java.util.Map r0 = r8.b     // Catch: java.lang.Throwable -> L97
            r9.a(r0)     // Catch: java.lang.Throwable -> L97
            return
        L97:
            r9 = move-exception
            com.lenovo.anyshare.IK.a(r9, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.ZH.a(com.facebook.GraphResponse):void");
    }
}
