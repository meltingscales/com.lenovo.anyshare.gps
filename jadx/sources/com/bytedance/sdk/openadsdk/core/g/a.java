package com.bytedance.sdk.openadsdk.core.g;

import android.text.TextUtils;
import com.bytedance.sdk.openadsdk.core.model.q;
import com.ushareit.muslim.networklibrary.model.Progress;
import java.util.HashSet;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class a {
    public b b;
    public c c;
    public String d;
    public String e;
    public String f;
    public String g;
    public double h;
    public int i;
    public int j;
    public String k;
    public String o;

    /* renamed from: a  reason: collision with root package name */
    public d f5353a = new d(this);
    public final Set<j> l = new HashSet();
    public String m = "VAST_ACTION_BUTTON";
    public boolean n = false;

    public static a a(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        a aVar = new a();
        aVar.f5353a.a(jSONObject.optJSONObject("videoTrackers"));
        aVar.b = b.a(jSONObject.optJSONObject("vastIcon"));
        aVar.c = c.b(jSONObject.optJSONObject("endCard"));
        aVar.d = jSONObject.optString("title");
        aVar.e = jSONObject.optString("description");
        aVar.f = jSONObject.optString("clickThroughUrl");
        aVar.g = jSONObject.optString("videoUrl");
        aVar.h = jSONObject.optDouble("videDuration");
        aVar.k = jSONObject.optString(Progress.TAG);
        aVar.i = jSONObject.optInt("videoWidth");
        aVar.i = jSONObject.optInt("videoHeight");
        aVar.l.addAll(j.a(jSONObject.optJSONArray("viewabilityVendor")));
        return aVar;
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
    /* JADX WARN: Removed duplicated region for block: B:26:0x0034 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a1695799439063dc(java.lang.String r4) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.bytedance.sdk.openadsdk.core.g.a.a1695799439063dc(java.lang.String):java.lang.String");
    }

    private JSONArray p() {
        JSONArray jSONArray = new JSONArray();
        for (j jVar : this.l) {
            if (jVar != null) {
                jSONArray.put(jVar.d());
            }
        }
        return jSONArray;
    }

    public d a() {
        return this.f5353a;
    }

    public void a(double d) {
        this.h = d;
    }

    public void a(int i) {
        this.i = i;
    }

    public void a(b bVar) {
        if (bVar != null) {
            bVar.a(this.g);
        }
        this.b = bVar;
    }

    public void a(c cVar) {
        if (cVar != null) {
            cVar.a(this.g);
        }
        this.c = cVar;
    }

    public void a(q qVar) {
        this.f5353a.a(qVar);
        b bVar = this.b;
        if (bVar != null) {
            bVar.a(qVar);
        }
        c cVar = this.c;
        if (cVar != null) {
            cVar.a(qVar);
        }
    }

    public void a(String str) {
        this.d = str;
    }

    public void a(Set<j> set) {
        if (set == null || set.size() <= 0) {
            return;
        }
        this.l.addAll(set);
    }

    public b b() {
        return this.b;
    }

    public void b(int i) {
        this.j = i;
    }

    public void b(String str) {
        this.e = str;
    }

    public c c() {
        return this.c;
    }

    public void c(String str) {
        this.f = str;
    }

    public String d() {
        return this.d;
    }

    public void d(String str) {
        this.g = str;
    }

    public String e() {
        return this.e;
    }

    public void e(String str) {
        this.m = str;
    }

    public String f() {
        return this.f;
    }

    public void f(String str) {
        this.k = str;
        this.f5353a.a(str);
    }

    public String g() {
        return this.g;
    }

    public void g(String str) {
        this.o = str;
    }

    public double h() {
        return this.h;
    }

    public String i() {
        c cVar;
        c cVar2;
        String str = this.f;
        if (!TextUtils.isEmpty(this.o)) {
            String str2 = this.o;
            this.o = null;
            return str2;
        }
        String str3 = this.m;
        char c = 65535;
        int hashCode = str3.hashCode();
        if (hashCode != -360520052) {
            if (hashCode == 519982247 && str3.equals("VAST_END_CARD")) {
                c = 1;
            }
        } else if (str3.equals("VAST_ICON")) {
            c = 0;
        }
        if (c != 0) {
            if (c == 1 && (cVar2 = this.c) != null && !TextUtils.isEmpty(cVar2.h)) {
                cVar = this.c;
                str = cVar.h;
            }
            this.m = "VAST_ACTION_BUTTON";
            return str;
        }
        b bVar = this.b;
        if (bVar != null && !TextUtils.isEmpty(bVar.h)) {
            cVar = this.b;
            str = cVar.h;
        }
        this.m = "VAST_ACTION_BUTTON";
        return str;
    }

    public JSONObject j() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("videoTrackers", this.f5353a.a());
        b bVar = this.b;
        if (bVar != null) {
            jSONObject.put("vastIcon", bVar.a());
        }
        c cVar = this.c;
        if (cVar != null) {
            jSONObject.put("endCard", cVar.a());
        }
        jSONObject.put("title", this.d);
        jSONObject.put("description", this.e);
        jSONObject.put("clickThroughUrl", this.f);
        jSONObject.put("videoUrl", this.g);
        jSONObject.put("videDuration", this.h);
        jSONObject.put(Progress.TAG, this.k);
        jSONObject.put("videoWidth", this.i);
        jSONObject.put("videoHeight", this.j);
        jSONObject.put("viewabilityVendor", p());
        return jSONObject;
    }

    public String k() {
        return this.k;
    }

    public int l() {
        return this.i;
    }

    public int m() {
        return this.j;
    }

    public Set<j> n() {
        return this.l;
    }

    public void o() {
        this.n = true;
    }
}
