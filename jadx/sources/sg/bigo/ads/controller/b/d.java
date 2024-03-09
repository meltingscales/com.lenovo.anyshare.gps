package sg.bigo.ads.controller.b;

import android.content.Context;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.a.l;
import sg.bigo.ads.api.core.j;
import sg.bigo.ads.api.core.k;
import sg.bigo.ads.api.core.p;
import sg.bigo.ads.api.core.q;
import sg.bigo.ads.common.i;
import sg.bigo.ads.common.utils.r;

/* loaded from: classes9.dex */
public abstract class d extends sg.bigo.ads.common.c implements sg.bigo.ads.api.a.e {
    public String A;
    public int B;
    public boolean C;
    public String D;
    public String E;
    public k F;
    public sg.bigo.ads.api.a.d G;
    public sg.bigo.ads.api.a.k H;
    public l I;
    public String J;
    public Map<String, sg.bigo.ads.api.a.b> K;
    public String L;
    public String M;
    public b N;
    public int O;

    /* renamed from: a  reason: collision with root package name */
    public final Runnable f33093a;
    public sg.bigo.ads.common.a j;
    public sg.bigo.ads.common.a k;
    public sg.bigo.ads.common.j.b l;
    public long m;
    public boolean n;
    public long o;
    public int p;
    public String q;
    public String r;
    public int s;
    public String t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public d(Context context) {
        super(context);
        this.s = 1;
        this.F = new k();
        this.G = new j();
        this.H = new p();
        this.I = new q();
        this.K = new HashMap();
        this.N = new b();
        this.f33093a = new Runnable() { // from class: sg.bigo.ads.controller.b.d.3
            @Override // java.lang.Runnable
            public final void run() {
                d dVar = d.this;
                dVar.l = sg.bigo.ads.common.j.a.a(dVar.b);
                d.this.a(0L);
            }
        };
    }

    public static long u() {
        return TimeUnit.SECONDS.toMillis(30L);
    }

    public final sg.bigo.ads.common.a A() {
        if (this.j == null) {
            this.j = sg.bigo.ads.common.a.f32919a;
        }
        if (this.j.a()) {
            sg.bigo.ads.common.f.c.a(0, new Runnable() { // from class: sg.bigo.ads.controller.b.d.1
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar = d.this;
                    dVar.j = sg.bigo.ads.common.g.c.a(dVar.b);
                    d.this.a(0L);
                }
            });
        }
        return this.j;
    }

    public final sg.bigo.ads.common.a B() {
        if (this.k == null) {
            this.k = sg.bigo.ads.common.a.f32919a;
        }
        if (this.k.a()) {
            sg.bigo.ads.common.f.c.a(0, new Runnable() { // from class: sg.bigo.ads.controller.b.d.2
                @Override // java.lang.Runnable
                public final void run() {
                    d dVar = d.this;
                    dVar.k = sg.bigo.ads.common.e.b.a(dVar.b);
                    d.this.a(0L);
                }
            });
        }
        return this.k;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001d, code lost:
        if ((java.lang.System.currentTimeMillis() - r5.l.h > sg.bigo.ads.common.j.b.f33003a) != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized sg.bigo.ads.common.j.b C() {
        /*
            r5 = this;
            monitor-enter(r5)
            sg.bigo.ads.common.j.b r0 = r5.l     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L1f
            sg.bigo.ads.common.j.b r0 = r5.l     // Catch: java.lang.Throwable -> L2e
            boolean r0 = r0.b     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L2a
            sg.bigo.ads.common.j.b r0 = r5.l     // Catch: java.lang.Throwable -> L2e
            long r1 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L2e
            long r3 = r0.h     // Catch: java.lang.Throwable -> L2e
            long r1 = r1 - r3
            long r3 = sg.bigo.ads.common.j.b.f33003a     // Catch: java.lang.Throwable -> L2e
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 <= 0) goto L1c
            r0 = 1
            goto L1d
        L1c:
            r0 = 0
        L1d:
            if (r0 == 0) goto L2a
        L1f:
            java.lang.Runnable r0 = r5.f33093a     // Catch: java.lang.Throwable -> L2e
            sg.bigo.ads.common.f.c.a(r0)     // Catch: java.lang.Throwable -> L2e
            r0 = 3
            java.lang.Runnable r1 = r5.f33093a     // Catch: java.lang.Throwable -> L2e
            sg.bigo.ads.common.f.c.a(r0, r1)     // Catch: java.lang.Throwable -> L2e
        L2a:
            sg.bigo.ads.common.j.b r0 = r5.l     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r0
        L2e:
            r0 = move-exception
            monitor-exit(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.b.d.C():sg.bigo.ads.common.j.b");
    }

    public final boolean D() {
        return this.m != 0;
    }

    @Override // sg.bigo.ads.common.c
    public final String a() {
        return "bigoad_config.dat";
    }

    @Override // sg.bigo.ads.api.a.e
    public final sg.bigo.ads.api.a.b a(String str) {
        if (this.K == null || sg.bigo.ads.common.utils.q.a((CharSequence) str)) {
            return sg.bigo.ads.api.a.b.f32897a;
        }
        sg.bigo.ads.api.a.b bVar = this.K.get(str);
        return bVar != null ? bVar : sg.bigo.ads.api.a.b.f32897a;
    }

    @Override // sg.bigo.ads.common.d
    public final void a(Parcel parcel) {
        if (this.j == null) {
            this.j = sg.bigo.ads.common.a.f32919a;
        }
        this.j.a(parcel);
        if (this.k == null) {
            this.k = sg.bigo.ads.common.a.f32919a;
        }
        this.k.a(parcel);
        if (this.l == null) {
            this.l = new sg.bigo.ads.common.j.b(this.b);
        }
        this.l.a(parcel);
        parcel.writeInt(this.n ? 1 : 0);
        parcel.writeLong(this.o);
        parcel.writeInt(this.p);
        parcel.writeString(this.q);
        parcel.writeString(this.r);
        parcel.writeInt(this.s);
        parcel.writeString(this.t);
        parcel.writeString(this.u);
        parcel.writeString(this.v);
        parcel.writeString(this.w);
        parcel.writeString(this.x);
        parcel.writeString(this.y);
        parcel.writeString(this.z);
        parcel.writeString(this.A);
        parcel.writeInt(this.B);
        parcel.writeInt(this.C ? 1 : 0);
        parcel.writeString(this.D);
        parcel.writeLong(this.m);
        this.F.a(parcel);
        parcel.writeString(this.E);
        this.G.a(parcel);
        parcel.writeString(this.J);
        Map<String, sg.bigo.ads.api.a.b> map = this.K;
        int size = map == null ? 0 : map.size();
        parcel.writeInt(size);
        if (size != 0) {
            for (Map.Entry<String, sg.bigo.ads.api.a.b> entry : map.entrySet()) {
                String key = entry.getKey();
                sg.bigo.ads.api.a.b value = entry.getValue();
                if (key == null || value == null) {
                    parcel.writeInt(0);
                } else {
                    i.a(parcel, value);
                    parcel.writeString(key);
                }
            }
        }
        parcel.writeString(this.L);
        this.H.a(parcel);
        this.I.a(parcel);
        parcel.writeString(this.M);
        i.a(parcel, this.N);
        parcel.writeInt(this.O);
    }

    public abstract void a(JSONObject jSONObject);

    @Override // sg.bigo.ads.common.d
    public final void b(Parcel parcel) {
        this.j = new sg.bigo.ads.common.a(parcel);
        this.k = new sg.bigo.ads.common.a(parcel);
        this.l = new sg.bigo.ads.common.j.b(this.b, parcel);
        this.n = parcel.readInt() != 0;
        this.o = parcel.readLong();
        this.p = parcel.readInt();
        this.q = parcel.readString();
        this.r = parcel.readString();
        this.s = parcel.readInt();
        this.t = parcel.readString();
        this.u = parcel.readString();
        this.v = parcel.readString();
        this.w = parcel.readString();
        this.x = parcel.readString();
        this.y = parcel.readString();
        this.z = parcel.readString();
        this.A = parcel.readString();
        this.B = parcel.readInt();
        this.C = parcel.readInt() != 0;
        this.D = parcel.readString();
        this.m = parcel.readLong();
        if (parcel.dataAvail() > 0) {
            this.F.b(parcel);
        }
        if (parcel.dataAvail() > 0) {
            this.E = parcel.readString();
        }
        if (parcel.dataAvail() > 0) {
            this.G.b(parcel);
        }
        this.J = i.a(parcel, "");
        this.K = i.a(parcel, sg.bigo.ads.api.a.b.b, new HashMap());
        this.L = i.a(parcel, "");
        if (parcel.dataAvail() > 0) {
            this.H.b(parcel);
        }
        if (parcel.dataAvail() > 0) {
            this.I.b(parcel);
        }
        this.M = i.a(parcel, "");
        i.b(parcel, this.N);
        this.O = i.a(parcel, 0);
    }

    public abstract void b(JSONObject jSONObject);

    @Override // sg.bigo.ads.api.a.e
    public final long c() {
        return this.o;
    }

    public abstract void c(JSONObject jSONObject);

    @Override // sg.bigo.ads.api.a.e
    public final String d() {
        return this.t;
    }

    public abstract void d(JSONObject jSONObject);

    @Override // sg.bigo.ads.api.a.e
    public final String e() {
        return this.u;
    }

    public abstract void e(JSONObject jSONObject);

    public abstract void f(JSONObject jSONObject);

    @Override // sg.bigo.ads.api.a.e
    public final boolean f() {
        return this.n;
    }

    @Override // sg.bigo.ads.api.a.e
    public final String g() {
        return this.q;
    }

    public final void g(JSONObject jSONObject) {
        this.n = jSONObject.optInt("state", 1) == 1;
        this.o = jSONObject.optLong("config_id", 0L);
        this.p = jSONObject.optInt("conf_interval", 3600);
        this.q = jSONObject.optString("token", "");
        this.r = jSONObject.optString("anti_ban", "");
        this.s = jSONObject.optInt("config_strategy", 1);
        this.t = jSONObject.optString("abflags", "");
        this.u = jSONObject.optString("country", "");
        this.M = jSONObject.optString("req_country", "");
        this.O = jSONObject.optInt("app_flag", 0);
        JSONObject optJSONObject = jSONObject.optJSONObject("creatives");
        if (optJSONObject != null) {
            this.v = optJSONObject.toString();
        } else {
            this.v = "";
        }
        JSONObject optJSONObject2 = jSONObject.optJSONObject("track");
        if (optJSONObject2 != null) {
            this.w = optJSONObject2.toString();
        } else {
            this.w = "";
        }
        JSONObject optJSONObject3 = jSONObject.optJSONObject("cb");
        if (optJSONObject3 != null) {
            this.x = optJSONObject3.toString();
        } else {
            this.x = "";
        }
        JSONObject optJSONObject4 = jSONObject.optJSONObject("report");
        if (optJSONObject4 != null) {
            this.y = optJSONObject4.toString();
        } else {
            this.y = "";
        }
        JSONObject optJSONObject5 = jSONObject.optJSONObject("app_chk");
        if (optJSONObject5 != null) {
            this.z = optJSONObject5.toString();
        } else {
            this.z = "";
        }
        JSONObject optJSONObject6 = jSONObject.optJSONObject("u_running_lock");
        if (optJSONObject6 != null) {
            this.L = optJSONObject6.toString();
        } else {
            this.L = "";
        }
        String optString = jSONObject.optString("uid", "");
        if (!TextUtils.isEmpty(optString)) {
            this.A = optString;
        }
        this.B = jSONObject.optInt("concurrent_req_num", 3);
        if (this.B <= 0) {
            this.B = Integer.MAX_VALUE;
        }
        this.C = jSONObject.optInt("neg_feedback", 1) == 1;
        this.D = jSONObject.optString("om_js_url", "");
        this.E = jSONObject.optString("banner_js_url", "");
        this.G.a(jSONObject.optJSONObject("free_material"));
        this.H.a(jSONObject.optJSONObject("u_running_conf"));
        this.I.a(jSONObject.optJSONObject("u_running_inf"));
        this.F.f32914a = jSONObject.optLong("global_switch", 0L);
        this.J = jSONObject.optString("sdk_report_url");
        b bVar = this.N;
        String optString2 = jSONObject.optString("ad_fill_strategy");
        if (!TextUtils.isEmpty(optString2)) {
            try {
                JSONObject jSONObject2 = new JSONObject(optString2);
                bVar.f33091a = jSONObject2.optInt(com.anythink.expressad.foundation.d.d.aj, 0);
                bVar.b = jSONObject2.optString("white_dsp", "");
                bVar.c = jSONObject2.optString("black_dsp", "");
                bVar.d = jSONObject2.optInt("int_time", 0);
                bVar.e = jSONObject2.optInt("rew_time", 0);
                bVar.f = jSONObject2.optInt("spl_time", 0);
                bVar.g = jSONObject2.optInt("nat_time", 0);
            } catch (JSONException unused) {
            }
        }
        String optString3 = jSONObject.optString("global_conf");
        JSONArray jSONArray = null;
        try {
            if (!sg.bigo.ads.common.utils.q.a((CharSequence) optString3)) {
                jSONArray = new JSONArray(optString3);
            }
        } catch (JSONException unused2) {
        }
        HashMap hashMap = new HashMap();
        for (int i = 0; jSONArray != null && i < jSONArray.length(); i++) {
            JSONObject optJSONObject7 = jSONArray.optJSONObject(i);
            if (optJSONObject7 != null) {
                String optString4 = optJSONObject7.optString("key");
                if (!sg.bigo.ads.common.utils.q.a((CharSequence) optString4)) {
                    hashMap.put(optString4, new sg.bigo.ads.api.a.b(optJSONObject7.optString("value", "")));
                }
            }
        }
        this.K = hashMap;
        a(optJSONObject2);
        b(optJSONObject);
        c(optJSONObject4);
        d(optJSONObject3);
        e(optJSONObject5);
        f(optJSONObject6);
        this.m = r.b() / 1000;
    }

    @Override // sg.bigo.ads.api.a.e
    public final sg.bigo.ads.api.a.g i() {
        return this.F;
    }

    @Override // sg.bigo.ads.api.a.e
    public final String j() {
        return this.E;
    }

    @Override // sg.bigo.ads.api.a.e
    public final sg.bigo.ads.api.a.d k() {
        return this.G;
    }

    @Override // sg.bigo.ads.api.a.e
    public final String l() {
        return this.J;
    }

    @Override // sg.bigo.ads.api.a.e
    public final sg.bigo.ads.api.a.c m() {
        return this.N;
    }

    @Override // sg.bigo.ads.api.a.e
    public final int n() {
        return this.O;
    }

    public final void r() {
        B();
        A();
        C();
    }

    public final int s() {
        boolean z = Math.abs((r.b() / 1000) - this.m) > ((long) this.p);
        return this.s == 0 ? z ? 4 : 5 : z ? 3 : 2;
    }

    public final int t() {
        return this.B;
    }

    public final String v() {
        return this.A;
    }

    public final String w() {
        return this.M;
    }

    public final String x() {
        return this.D;
    }

    public final sg.bigo.ads.api.a.k y() {
        return this.H;
    }

    public final l z() {
        return this.I;
    }
}
