package sg.bigo.ads.controller.c;

import android.os.SystemClock;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C12546gdd;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.api.core.c;

/* loaded from: classes9.dex */
public class b implements sg.bigo.ads.api.core.c {
    public int A;
    public JSONObject B;
    public final long C;
    public final long E;
    public final sg.bigo.ads.api.core.h F;
    public long G;
    public int H;
    public int I;
    public boolean K;
    public long L;
    public final String M;
    public String N;
    public boolean O;
    public boolean P;
    public String Q;
    public final double S;
    public String T;
    public final boolean U;
    public String V;
    public String W;
    public String X;
    public c.d Y;

    /* renamed from: a  reason: collision with root package name */
    public List<sg.bigo.ads.api.core.c> f33103a;
    public final sg.bigo.ads.api.a.i b;
    public String c;
    public String d;
    public String e;
    public String f;
    public final String g;
    public int h;
    public int i;
    public long j;
    public String k;
    public String l;
    public c.e m;
    public c.f[] n;
    public c.f[] o;
    public c.f[] p;
    public c.f[] q;
    public List<c.InterfaceC0739c> r;
    public String s;
    public long t;
    public String u;
    public String v;
    public c.b w;
    public c.a x;
    public sg.bigo.ads.api.a.j y;
    public String z;
    public int J = 0;
    public int R = 2;
    public final long D = SystemClock.elapsedRealtime();

    public b(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.api.a.i iVar, JSONObject jSONObject) {
        this.E = j;
        this.F = hVar;
        this.b = iVar;
        this.c = jSONObject.optString("ad_id", "");
        this.d = jSONObject.optString("title", "");
        this.e = jSONObject.optString("description", "");
        this.f = jSONObject.optString(a.C0239a.k, "");
        this.g = jSONObject.optString("dsp_name", "");
        this.U = "BigoDsp".equalsIgnoreCase(this.g);
        this.h = jSONObject.optInt("adx_type", 0);
        this.i = jSONObject.optInt("ad_type", -1);
        this.j = jSONObject.optLong(C12546gdd.e);
        this.k = jSONObject.optString("creative_id", "");
        this.l = jSONObject.optString("series_id", "");
        JSONObject optJSONObject = jSONObject.optJSONObject("privacy");
        if (optJSONObject != null) {
            this.m = new o(optJSONObject);
        }
        JSONArray optJSONArray = jSONObject.optJSONArray("track_clicks_third");
        if (optJSONArray != null) {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject2 = optJSONArray.optJSONObject(i);
                if (optJSONObject2 != null) {
                    arrayList.add(new p(optJSONObject2));
                }
            }
            this.o = new c.f[arrayList.size()];
            this.o = (c.f[]) arrayList.toArray(this.o);
        }
        JSONArray optJSONArray2 = jSONObject.optJSONArray("track_impls_third");
        if (optJSONArray2 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                JSONObject optJSONObject3 = optJSONArray2.optJSONObject(i2);
                if (optJSONObject3 != null) {
                    arrayList2.add(new p(optJSONObject3));
                }
            }
            this.n = new c.f[arrayList2.size()];
            this.n = (c.f[]) arrayList2.toArray(this.n);
        }
        JSONArray optJSONArray3 = jSONObject.optJSONArray("ad_nurls");
        if (optJSONArray3 != null) {
            ArrayList arrayList3 = new ArrayList();
            for (int i3 = 0; i3 < optJSONArray3.length(); i3++) {
                JSONObject optJSONObject4 = optJSONArray3.optJSONObject(i3);
                if (optJSONObject4 != null) {
                    arrayList3.add(new p(optJSONObject4));
                }
            }
            this.p = new c.f[arrayList3.size()];
            this.p = (c.f[]) arrayList3.toArray(this.p);
        }
        JSONArray optJSONArray4 = jSONObject.optJSONArray("ad_lurls");
        if (optJSONArray4 != null) {
            ArrayList arrayList4 = new ArrayList();
            for (int i4 = 0; i4 < optJSONArray4.length(); i4++) {
                JSONObject optJSONObject5 = optJSONArray4.optJSONObject(i4);
                if (optJSONObject5 != null) {
                    arrayList4.add(new p(optJSONObject5));
                }
            }
            this.q = new c.f[arrayList4.size()];
            this.q = (c.f[]) arrayList4.toArray(this.q);
        }
        this.r = new ArrayList();
        JSONArray optJSONArray5 = jSONObject.optJSONArray("om_data");
        if (optJSONArray5 != null) {
            this.r = new ArrayList();
            for (int i5 = 0; i5 < optJSONArray5.length(); i5++) {
                this.r.add(new m(optJSONArray5.optJSONObject(i5)));
            }
        }
        this.s = jSONObject.optString("enc_price", "");
        this.w = new k(jSONObject);
        this.x = new f(jSONObject);
        this.t = jSONObject.optLong("switch_bit_map", 0L);
        this.u = jSONObject.optString("abflags", "");
        this.C = jSONObject.optLong("expired_interval", 0L);
        this.v = jSONObject.optString("mapping_slot", "");
        this.G = jSONObject.optLong("probe_interval");
        this.H = jSONObject.optInt("playable_ad_switch", 0);
        this.z = jSONObject.optString("req_slot");
        String optString = jSONObject.optString("interstitial_style_getad_config");
        if (!TextUtils.isEmpty(optString)) {
            try {
                this.y = new sg.bigo.ads.controller.b.h(new JSONObject(optString));
            } catch (JSONException unused) {
            }
        }
        this.N = jSONObject.optString("advertiser");
        this.M = jSONObject.optString("sdk_style_id");
        this.O = jSONObject.optInt("banner_show_ad", 0) == 1;
        this.P = jSONObject.optInt("banner_show_domain", 0) == 1;
        this.Q = jSONObject.optString("ru_ad_marker");
        double optLong = jSONObject.optLong("bid_price", 0L);
        Double.isNaN(optLong);
        this.S = (optLong * 1.0d) / 1.0E8d;
        this.T = jSONObject.optString("adx_country");
        if (sg.bigo.ads.api.core.b.d(this.i)) {
            this.B = jSONObject;
        }
        this.V = jSONObject.optString("ad_bundle_id", "");
        this.W = jSONObject.optString("pop_h5");
        this.X = jSONObject.optString("pop_img");
        JSONObject optJSONObject6 = jSONObject.optJSONObject("pop_page");
        if (optJSONObject6 != null) {
            this.Y = new n(optJSONObject6);
        }
        this.A = jSONObject.optInt("ad_resp_type");
        if (this.A == 1) {
            a(jSONObject, j, hVar, iVar);
        }
    }

    public static b a(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.api.a.i iVar, String str) {
        try {
            return a(j, hVar, iVar, new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static b a(long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.api.a.i iVar, JSONObject jSONObject) {
        int optInt = jSONObject.optInt("adx_type", 0);
        if (optInt == 1 || optInt == 2) {
            return new l(j, hVar, iVar, jSONObject);
        }
        if (optInt != 3) {
            return null;
        }
        return new d(j, hVar, iVar, jSONObject);
    }

    private void a(JSONObject jSONObject, long j, sg.bigo.ads.api.core.h hVar, sg.bigo.ads.api.a.i iVar) {
        JSONArray optJSONArray = jSONObject.optJSONArray(com.anythink.expressad.foundation.d.e.h);
        ArrayList arrayList = null;
        if (optJSONArray != null && optJSONArray.length() > 0) {
            for (int i = 0; i < optJSONArray.length(); i++) {
                JSONObject optJSONObject = optJSONArray.optJSONObject(i);
                if (optJSONObject != null) {
                    b a2 = a(j, hVar, iVar, optJSONObject);
                    if (a2 != null) {
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        a2.A = this.A;
                        arrayList.add(a2);
                    } else {
                        sg.bigo.ads.core.d.a.a(1005, 10205, "Error ad in ads");
                    }
                }
            }
        }
        this.f33103a = arrayList;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.f[] A() {
        return this.o;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.f[] B() {
        return this.p;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.f[] C() {
        return this.q;
    }

    @Override // sg.bigo.ads.api.core.c
    public final List<c.InterfaceC0739c> D() {
        return this.r;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String E() {
        return this.s;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String F() {
        return this.u;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean G() {
        return (!this.K || this.L <= 0) ? SystemClock.elapsedRealtime() - this.D >= this.C * 1000 : System.currentTimeMillis() > this.L;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002c A[RETURN] */
    @Override // sg.bigo.ads.api.core.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long H() {
        /*
            r9 = this;
            boolean r0 = r9.K
            r1 = 0
            if (r0 == 0) goto L20
            long r3 = r9.L
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 <= 0) goto L20
            long r5 = r9.C
            r7 = 1000(0x3e8, double:4.94E-321)
            long r5 = r5 * r7
            long r3 = r3 - r5
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 <= 0) goto L1e
            long r5 = java.lang.System.currentTimeMillis()
            long r3 = r5 - r3
            goto L27
        L1e:
            r3 = r1
            goto L27
        L20:
            long r3 = android.os.SystemClock.elapsedRealtime()
            long r5 = r9.D
            long r3 = r3 - r5
        L27:
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 <= 0) goto L2c
            return r3
        L2c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.controller.c.b.H():long");
    }

    @Override // sg.bigo.ads.api.core.c
    public final long I() {
        return this.C;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String J() {
        return this.v;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.b K() {
        return this.w;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.a L() {
        return this.x;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int M() {
        return this.A;
    }

    @Override // sg.bigo.ads.api.core.c
    public final long N() {
        return this.E;
    }

    @Override // sg.bigo.ads.api.core.c
    public final sg.bigo.ads.api.core.h O() {
        return this.F;
    }

    @Override // sg.bigo.ads.api.core.c
    public final long P() {
        return this.G;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String Q() {
        return (this.i == 3 && this.h == 3) ? "1999999" : !sg.bigo.ads.common.utils.q.a((CharSequence) this.M) ? this.M : this.b.o();
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean R() {
        return this.H == 1;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int S() {
        return this.I;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int T() {
        return this.J;
    }

    @Override // sg.bigo.ads.api.core.c
    public final JSONObject U() {
        return this.B;
    }

    @Override // sg.bigo.ads.api.core.c
    public final void V() {
        this.K = true;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean W() {
        return this.K;
    }

    @Override // sg.bigo.ads.api.core.c
    public final double X() {
        return this.S;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int Y() {
        return this.b.u();
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean Z() {
        return this.b.u() == 2;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String a() {
        return this.b.k();
    }

    @Override // sg.bigo.ads.api.core.c
    public final void a(long j) {
        this.L = j;
    }

    @Override // sg.bigo.ads.api.core.c
    public final void a(boolean z) {
        this.R = z ? 1 : 2;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean a(int i) {
        return (this.t & ((long) i)) > 0;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean aa() {
        return this.U;
    }

    @Override // sg.bigo.ads.api.core.c
    public final List<sg.bigo.ads.api.core.c> ab() {
        return this.f33103a;
    }

    @Override // sg.bigo.ads.api.core.c
    public final sg.bigo.ads.api.a.i b() {
        return this.b;
    }

    @Override // sg.bigo.ads.api.core.c
    public final void b(int i) {
        this.I = i;
    }

    @Override // sg.bigo.ads.api.core.c
    public final sg.bigo.ads.api.a.j c() {
        return this.y;
    }

    @Override // sg.bigo.ads.api.core.c
    public final void c(int i) {
        this.J = i;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int d() {
        return this.R;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean e() {
        sg.bigo.ads.api.a.j jVar = this.y;
        return jVar != null && jVar.a("endpage.ad_component_layout") == 5;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String f() {
        return this.N;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean g() {
        return this.O;
    }

    @Override // sg.bigo.ads.api.core.c
    public final boolean h() {
        return this.P;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String i() {
        return this.Q;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String j() {
        return this.T;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String k() {
        return this.V;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String l() {
        return this.W;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String m() {
        return this.X;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.d n() {
        return this.Y;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String o() {
        return this.c;
    }

    @Override // sg.bigo.ads.api.core.c
    public String p() {
        if (sg.bigo.ads.common.utils.q.a((CharSequence) this.d)) {
            c.d dVar = this.Y;
            return (dVar == null || sg.bigo.ads.common.utils.q.a((CharSequence) dVar.b())) ? this.d : this.Y.b();
        }
        return this.d;
    }

    @Override // sg.bigo.ads.api.core.c
    public String q() {
        if (sg.bigo.ads.common.utils.q.a((CharSequence) this.e)) {
            c.d dVar = this.Y;
            return (dVar == null || sg.bigo.ads.common.utils.q.a((CharSequence) dVar.c())) ? this.e : this.Y.c();
        }
        return this.e;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String r() {
        return this.f;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String s() {
        return this.g;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int t() {
        return this.h;
    }

    @Override // sg.bigo.ads.api.core.c
    public final int u() {
        return this.i;
    }

    @Override // sg.bigo.ads.api.core.c
    public final long v() {
        return this.j;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String w() {
        return this.k;
    }

    @Override // sg.bigo.ads.api.core.c
    public final String x() {
        return this.l;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.e y() {
        return this.m;
    }

    @Override // sg.bigo.ads.api.core.c
    public final c.f[] z() {
        return this.n;
    }
}
