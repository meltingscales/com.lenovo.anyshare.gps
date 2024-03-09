package com.anythink.core.common.h;

import android.content.Context;
import com.anythink.core.api.AdError;
import com.anythink.core.common.f.v;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class o extends a {

    /* renamed from: a  reason: collision with root package name */
    public v f2002a;
    public boolean b = true;

    public o(v vVar) {
        this.f2002a = vVar;
    }

    @Override // com.anythink.core.common.h.a
    public final int a() {
        return this.f2002a.b;
    }

    @Override // com.anythink.core.common.h.a
    public final Object a(Object obj) {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final void a(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final boolean a(int i) {
        return false;
    }

    @Override // com.anythink.core.common.h.a
    public final String b() {
        return this.f2002a.d;
    }

    @Override // com.anythink.core.common.h.a
    public final void b(AdError adError) {
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, String> c() {
        String str = this.f2002a.c;
        HashMap hashMap = new HashMap();
        try {
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> keys = jSONObject.keys();
            while (keys.hasNext()) {
                String next = keys.next();
                hashMap.put(next, jSONObject.optString(next));
            }
        } catch (Exception unused) {
        }
        return hashMap;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003e  */
    @Override // com.anythink.core.common.h.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final byte[] d() {
        /*
            r6 = this;
            com.anythink.core.common.f.v r0 = r6.f2002a
            java.lang.String r0 = r0.c
            r1 = 1
            r2 = 0
            if (r0 == 0) goto L12
            java.lang.String r3 = "gzip"
            boolean r0 = r0.contains(r3)
            if (r0 == 0) goto L12
            r0 = 1
            goto L13
        L12:
            r0 = 0
        L13:
            r3 = 0
            org.json.JSONObject r4 = new org.json.JSONObject     // Catch: java.lang.Exception -> L29
            com.anythink.core.common.f.v r5 = r6.f2002a     // Catch: java.lang.Exception -> L29
            java.lang.String r5 = r5.e     // Catch: java.lang.Exception -> L29
            r4.<init>(r5)     // Catch: java.lang.Exception -> L29
            boolean r3 = r6.b     // Catch: java.lang.Exception -> L27
            if (r3 == 0) goto L2e
            java.lang.String r3 = "ofl"
            r4.put(r3, r1)     // Catch: java.lang.Exception -> L27
            goto L2e
        L27:
            r1 = move-exception
            goto L2b
        L29:
            r1 = move-exception
            r4 = r3
        L2b:
            r1.printStackTrace()
        L2e:
            if (r0 == 0) goto L3e
            if (r4 == 0) goto L3b
            java.lang.String r0 = r4.toString()
            byte[] r0 = com.anythink.core.common.h.a.b(r0)
            return r0
        L3b:
            byte[] r0 = new byte[r2]
            return r0
        L3e:
            if (r4 == 0) goto L49
            java.lang.String r0 = r4.toString()
            byte[] r0 = r0.getBytes()
            return r0
        L49:
            byte[] r0 = new byte[r2]
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.anythink.core.common.h.o.d():byte[]");
    }

    @Override // com.anythink.core.common.h.a
    public final String h() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Context i() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final String j() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final Map<String, Object> k() {
        return null;
    }

    @Override // com.anythink.core.common.h.a
    public final boolean o() {
        return true;
    }

    public final void p() {
        this.b = false;
    }

    public final v q() {
        return this.f2002a;
    }
}
