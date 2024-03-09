package com.bytedance.sdk.openadsdk.core.g.b;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.bytedance.sdk.component.g.h;
import com.bytedance.sdk.component.utils.v;
import com.bytedance.sdk.openadsdk.core.g.b.a;
import com.bytedance.sdk.openadsdk.core.g.b.b;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.bytedance.sdk.openadsdk.core.o;
import com.bytedance.sdk.openadsdk.utils.ab;
import com.lenovo.anyshare.AbstractC4714Nqc;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class c {
    public static final Map<String, b> e = new ConcurrentHashMap();
    public static final AtomicBoolean f = new AtomicBoolean(false);

    /* renamed from: a */
    public final String f5362a;
    public EnumC0495c b;
    public boolean c;
    public boolean d;

    /* loaded from: classes3.dex */
    public static class a {

        /* renamed from: a */
        public final String f5365a;
        public EnumC0495c b = EnumC0495c.TRACKING_URL;
        public boolean c = false;

        public a(String str) {
            this.f5365a = str;
        }

        /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block
            	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:817)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
            	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
            	at jadx.core.dex.visitors.regions.RegionMaker.processSwitch(RegionMaker.java:856)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:160)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
            	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeEndlessLoop(RegionMaker.java:406)
            	at jadx.core.dex.visitors.regions.RegionMaker.processLoop(RegionMaker.java:204)
            	at jadx.core.dex.visitors.regions.RegionMaker.traverse(RegionMaker.java:138)
            	at jadx.core.dex.visitors.regions.RegionMaker.makeRegion(RegionMaker.java:94)
            	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:52)
            */
        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:67:0x0034 A[SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.String c$a1695799439021dc(java.lang.String r4) {
            /*
            L0:
                r0 = 73
                r1 = 96
            L4:
                r2 = 0
                switch(r0) {
                    case 72: goto L55;
                    case 73: goto L9;
                    case 74: goto Lc;
                    default: goto L8;
                }
            L8:
                goto L5a
            L9:
                switch(r1) {
                    case 94: goto L0;
                    case 95: goto L10;
                    case 96: goto L55;
                    default: goto Lc;
                }
            Lc:
                switch(r1) {
                    case 55: goto L3f;
                    case 56: goto L55;
                    case 57: goto L10;
                    default: goto Lf;
                }
            Lf:
                goto L0
            L10:
                r0 = 18
                r1 = 1
                switch(r1) {
                    case 60: goto L17;
                    case 61: goto L25;
                    case 62: goto L34;
                    default: goto L16;
                }
            L16:
                goto L55
            L17:
                int r3 = 0 - r1
                int r3 = r3 * 0
                r2 = 0
                int r2 = r2 * 2
                int r2 = r2 - r1
                int r3 = r3 * r2
                int r3 = r3 % 6
                if (r3 == 0) goto L0
            L25:
                int r2 = 18 - r1
                int r2 = r2 * 18
                r3 = 18
                int r3 = r3 * 2
                int r3 = r3 - r1
                int r2 = r2 * r3
                int r2 = r2 % 6
                if (r2 == 0) goto L55
            L34:
                r1 = 99
                int r1 = r1 * r1
                int r0 = r0 * r0
                int r0 = r0 * 34
                int r1 = r1 - r0
                r0 = -1
                goto L0
            L3f:
                char[] r4 = r4.toCharArray()
            L43:
                int r0 = r4.length
                if (r2 >= r0) goto L4f
                char r0 = r4[r2]
                r0 = r0 ^ r2
                char r0 = (char) r0
                r4[r2] = r0
                int r2 = r2 + 1
                goto L43
            L4f:
                java.lang.String r0 = new java.lang.String
                r0.<init>(r4)
                return r0
            L55:
                r0 = 74
                r1 = 55
                goto L4
            L5a:
                r0 = 72
                goto L4
            */
            throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.g.b.c.a.c$a1695799439021dc(java.lang.String):java.lang.String");
        }

        public a a(boolean z) {
            this.c = z;
            return this;
        }

        public c a() {
            return new c(this.f5365a, this.b, Boolean.valueOf(this.c));
        }
    }

    /* loaded from: classes3.dex */
    public static class b {

        /* renamed from: a */
        public String f5366a;
        public q b;
        public float c;

        public b(String str, q qVar) {
            this(str, qVar, -1.0f);
        }

        public b(String str, q qVar, float f) {
            this.f5366a = str;
            this.b = qVar;
            this.c = f;
        }
    }

    /* renamed from: com.bytedance.sdk.openadsdk.core.g.b.c$c */
    /* loaded from: classes3.dex */
    public enum EnumC0495c {
        TRACKING_URL,
        QUARTILE_EVENT
    }

    static {
        v.a(new v.a() { // from class: com.bytedance.sdk.openadsdk.core.g.b.c.1
            @Override // com.bytedance.sdk.component.utils.v.a
            public void a(Context context, Intent intent, boolean z, int i) {
                if (i == 0 || c.e.size() <= 0) {
                    return;
                }
                c.b();
            }
        }, o.a());
    }

    public c(String str, EnumC0495c enumC0495c, Boolean bool) {
        this.f5362a = str;
        this.b = enumC0495c;
        this.c = bool.booleanValue();
    }

    public static List<String> a(List<c> list, com.bytedance.sdk.openadsdk.core.g.a.a aVar, long j, String str) {
        if (list == null) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList(list.size());
        for (c cVar : list) {
            if (cVar != null && (!cVar.e() || cVar.d())) {
                arrayList.add(cVar.c());
                cVar.h_();
            }
        }
        return new com.bytedance.sdk.openadsdk.core.g.c.c(arrayList).a(aVar).a(j).a(str).a();
    }

    public static List<c> a(JSONArray jSONArray) {
        return a(jSONArray, false);
    }

    public static List<c> a(JSONArray jSONArray, boolean z) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String optString = jSONArray.optString(i);
                if (!TextUtils.isEmpty(optString)) {
                    arrayList.add(new a(optString).a(z).a());
                }
            }
        }
        return arrayList;
    }

    public static JSONArray a(List<c> list) {
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            jSONArray.put(list.get(i).c());
        }
        return jSONArray;
    }

    public static void a(final String str, final b bVar, final boolean z) {
        com.bytedance.sdk.component.f.b.b c = com.bytedance.sdk.openadsdk.k.c.a().b().c();
        if (c == null) {
            return;
        }
        c.a(true);
        c.a(str);
        c.a(new com.bytedance.sdk.component.f.a.a() { // from class: com.bytedance.sdk.openadsdk.core.g.b.c.2
            @Override // com.bytedance.sdk.component.f.a.a
            public void a(com.bytedance.sdk.component.f.b.c cVar, com.bytedance.sdk.component.f.b bVar2) {
                String str2;
                boolean z2;
                b bVar3 = bVar;
                if (bVar3 == null || bVar3.b == null) {
                    return;
                }
                String str3 = null;
                if (bVar2 == null || !bVar2.f()) {
                    if (bVar2 != null) {
                        str3 = bVar2.a() + ":" + bVar2.b();
                        if (!z && (bVar2.a() <= 300 || bVar2.a() >= 400)) {
                            c.e.put(str, bVar);
                        }
                    }
                    str2 = str3;
                    z2 = false;
                } else {
                    str2 = null;
                    z2 = true;
                }
                c.b(z2, str2, ab.c(bVar.b.aS()), bVar, str, z);
                if (bVar2 == null || bVar2.a() != 200 || c.e.size() <= 0) {
                    return;
                }
                c.b();
            }

            @Override // com.bytedance.sdk.component.f.a.a
            public void a(com.bytedance.sdk.component.f.b.c cVar, IOException iOException) {
                q qVar;
                b bVar2 = bVar;
                if (bVar2 != null && (qVar = bVar2.b) != null) {
                    c.b(false, iOException != null ? iOException.getMessage() : null, ab.c(qVar.aS()), bVar, str, z);
                }
                if (z || bVar == null) {
                    return;
                }
                c.e.put(str, bVar);
            }
        });
    }

    public static void a(List<c> list, com.bytedance.sdk.openadsdk.core.g.a.a aVar, long j, String str, b bVar) {
        a(a(list, aVar, j, str), bVar);
    }

    public static void a(List<String> list, b bVar) {
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            if (!TextUtils.isEmpty(str)) {
                a(str, bVar, false);
            }
        }
    }

    public static List<com.bytedance.sdk.openadsdk.core.g.b.b> b(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    arrayList.add(new b.a(optJSONObject.optString("content"), (float) optJSONObject.optDouble("trackingFraction", AbstractC4714Nqc.f12500a)).a());
                }
            }
        }
        return arrayList;
    }

    public static void b() {
        if (f.compareAndSet(false, true)) {
            HashSet<Map.Entry> hashSet = new HashSet(e.entrySet());
            e.clear();
            for (Map.Entry entry : hashSet) {
                if (entry != null) {
                    a((String) entry.getKey(), (b) entry.getValue(), true);
                }
            }
            f.set(false);
        }
    }

    public static void b(List<c> list, com.bytedance.sdk.openadsdk.core.g.a.a aVar, long j, String str) {
        a(list, aVar, j, str, null);
    }

    public static void b(final boolean z, final String str, final String str2, final b bVar, final String str3, final boolean z2) {
        com.bytedance.sdk.openadsdk.b.c.a(new h("dsp_track_link_result") { // from class: com.bytedance.sdk.openadsdk.core.g.b.c.3
            @Override // java.lang.Runnable
            public void run() {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("type", bVar.f5366a);
                    jSONObject.put("success", z);
                    if (!TextUtils.isEmpty(str)) {
                        jSONObject.put("description", str);
                    }
                    jSONObject.put("url", str3);
                    if (bVar.c >= 0.0f) {
                        double round = Math.round(bVar.c * 100.0f);
                        Double.isNaN(round);
                        jSONObject.put("progress", round / 100.0d);
                    }
                    if (z2) {
                        jSONObject.put("retry", true);
                    }
                } catch (Throwable unused) {
                }
                com.bytedance.sdk.openadsdk.b.c.b(bVar.b, str2, "dsp_track_link_result", jSONObject);
            }
        });
    }

    public static List<com.bytedance.sdk.openadsdk.core.g.b.a> c(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        if (jSONArray != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                JSONObject optJSONObject = jSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    arrayList.add(new a.C0494a(optJSONObject.optString("content"), optJSONObject.optLong("trackingMilliseconds", 0L)).a());
                }
            }
        }
        return arrayList;
    }

    public String c() {
        return this.f5362a;
    }

    public boolean d() {
        return this.c;
    }

    public boolean e() {
        return this.d;
    }

    public void h_() {
        this.d = true;
    }
}
