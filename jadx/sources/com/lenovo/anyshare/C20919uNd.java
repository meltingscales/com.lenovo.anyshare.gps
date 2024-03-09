package com.lenovo.anyshare;

import android.content.Context;
import com.sharead.base.network.utils.NetworkStatus;
import com.ushareit.muslim.quran.QuranDetailActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.uNd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C20919uNd {
    public WMd A;
    public C9919cNd B;

    /* renamed from: a  reason: collision with root package name */
    public String f27470a;
    public boolean b;
    public int c;
    public int d;
    public long e;
    public int f;
    public int g;
    public int h;
    public long i;
    public final List<String> j = new ArrayList();
    public final List<String> k = new ArrayList();
    public final List<String> l = new ArrayList();
    public final List<String> m = new ArrayList();
    public final List<String> n = new ArrayList();
    public final List<String> o = new ArrayList();
    public final List<String> p = new ArrayList();
    public final List<String> q = new ArrayList();
    public final List<String> r = new ArrayList();
    public final List<String> s = new ArrayList();
    public final List<String> t = new ArrayList();
    public final List<String> u = new ArrayList();
    public final List<String> v = new ArrayList();
    public final List<a> w = new ArrayList();
    public a x;
    public a y;
    public a z;

    /* renamed from: com.lenovo.anyshare.uNd$a */
    /* loaded from: classes6.dex */
    public class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f27471a = C20429tYd.l;
        public String b;
        public String c;
        public String d;

        public a(JSONObject jSONObject) {
            try {
                this.b = jSONObject.optString(this.f27471a);
                this.c = jSONObject.optString("resolution");
                this.d = jSONObject.optString("url");
            } catch (Exception unused) {
            }
        }
    }

    public C20919uNd(JSONObject jSONObject, WMd wMd) {
        JSONArray optJSONArray;
        this.b = false;
        this.c = 8;
        this.d = 0;
        this.f = 1;
        this.g = 0;
        this.h = Integer.MAX_VALUE;
        this.i = 3000L;
        try {
            this.A = wMd;
            this.f27470a = UUID.randomUUID().toString();
            this.b = jSONObject.optInt(QuranDetailActivity.E, 1) == 1;
            this.c = jSONObject.optInt("auto_play_cond", 8);
            this.d = jSONObject.optInt("play_type", 0);
            this.e = jSONObject.optLong("trans_limit", 0L);
            this.f = jSONObject.optInt("download_cond", 1);
            this.h = jSONObject.optInt("auto_click_cond", Integer.MAX_VALUE);
            this.g = jSONObject.optInt("play_cond", 0);
            this.i = jSONObject.optLong("video_jump_time", 3L) * 1000;
            JSONArray optJSONArray2 = jSONObject.has("resume_urls") ? jSONObject.optJSONArray("resume_urls") : new JSONArray();
            for (int i = 0; i < optJSONArray2.length(); i++) {
                this.j.add(optJSONArray2.getString(i));
            }
            JSONArray optJSONArray3 = jSONObject.has("start_urls") ? jSONObject.optJSONArray("start_urls") : new JSONArray();
            for (int i2 = 0; i2 < optJSONArray3.length(); i2++) {
                this.n.add(optJSONArray3.getString(i2));
            }
            JSONArray optJSONArray4 = jSONObject.has("quarter_urls") ? jSONObject.optJSONArray("quarter_urls") : new JSONArray();
            for (int i3 = 0; i3 < optJSONArray4.length(); i3++) {
                this.q.add(optJSONArray4.getString(i3));
            }
            JSONArray optJSONArray5 = jSONObject.has("half_urls") ? jSONObject.optJSONArray("half_urls") : new JSONArray();
            for (int i4 = 0; i4 < optJSONArray5.length(); i4++) {
                this.r.add(optJSONArray5.getString(i4));
            }
            JSONArray optJSONArray6 = jSONObject.has("three_quarter_urls") ? jSONObject.optJSONArray("three_quarter_urls") : new JSONArray();
            for (int i5 = 0; i5 < optJSONArray6.length(); i5++) {
                this.s.add(optJSONArray6.getString(i5));
            }
            JSONArray optJSONArray7 = jSONObject.has("complete_urls") ? jSONObject.optJSONArray("complete_urls") : new JSONArray();
            for (int i6 = 0; i6 < optJSONArray7.length(); i6++) {
                this.t.add(optJSONArray7.getString(i6));
            }
            JSONArray optJSONArray8 = jSONObject.has("source_list") ? jSONObject.optJSONArray("source_list") : new JSONArray();
            for (int i7 = 0; i7 < optJSONArray8.length(); i7++) {
                this.w.add(new a(optJSONArray8.getJSONObject(i7)));
            }
            if (!jSONObject.has("companions") || (optJSONArray = jSONObject.optJSONArray("companions")) == null) {
                return;
            }
            this.B = new C9919cNd(optJSONArray.optJSONObject(0));
        } catch (JSONException unused) {
        }
    }

    public void a(String str) {
        this.v.add(str);
    }

    public void b(String str) {
        this.u.add(str);
    }

    public void c(String str) {
        this.t.add(str);
    }

    public void d(String str) {
        this.r.add(str);
    }

    public void e(String str) {
        this.o.add(str);
    }

    public void f(String str) {
        this.l.add(str);
    }

    public void g(String str) {
        this.q.add(str);
    }

    public void h(String str) {
        this.k.add(str);
    }

    public void i(String str) {
        this.m.add(str);
    }

    public void j(String str) {
        this.n.add(str);
    }

    public void k(String str) {
        this.s.add(str);
    }

    public void l(String str) {
        this.p.add(str);
    }

    public List<String> m() {
        return RLd.a(this.m, this.A);
    }

    public List<String> n() {
        return RLd.a(this.n, this.A);
    }

    public List<String> o() {
        return RLd.a(this.s, this.A);
    }

    public List<String> p() {
        return RLd.a(this.p, this.A);
    }

    public void q() {
        this.c = 8;
        this.b = true;
    }

    public boolean r() {
        int a2 = a(C0791Abd.a());
        return (this.b && this.c == 0) || !(!this.b || a2 == -1 || (a2 & this.c) == 0);
    }

    public List<String> a() {
        return RLd.a(this.v, this.A);
    }

    public List<String> b() {
        return RLd.a(this.u, this.A);
    }

    public a c() {
        if (this.z == null) {
            this.z = RLd.a(this.w);
        }
        return this.z;
    }

    public List<String> d() {
        return RLd.a(this.t, this.A);
    }

    public List<String> e() {
        return RLd.a(this.r, this.A);
    }

    public a f() {
        if (this.x == null) {
            this.x = RLd.b(this.w);
        }
        return this.x;
    }

    public a g() {
        if (this.y == null) {
            this.y = RLd.c(this.w);
        }
        return this.y;
    }

    public List<String> h() {
        return RLd.a(this.o, this.A);
    }

    public List<String> i() {
        return RLd.a(this.l, this.A);
    }

    public List<String> j() {
        return RLd.a(this.j, this.A);
    }

    public List<String> k() {
        return RLd.a(this.q, this.A);
    }

    public List<String> l() {
        return RLd.a(this.k, this.A);
    }

    public static int a(Context context) {
        NetworkStatus a2;
        try {
            a2 = NetworkStatus.a(context);
        } catch (Exception unused) {
        }
        if (a2 == null) {
            return -1;
        }
        if (a2.d == NetworkStatus.NetType.MOBILE) {
            if (a2.f == NetworkStatus.MobileDataType.UNKNOWN) {
                return -1;
            }
            if (a2.f == NetworkStatus.MobileDataType.MOBILE_2G) {
                return 1;
            }
            if (a2.f == NetworkStatus.MobileDataType.MOBILE_3G) {
                return 2;
            }
            return a2.f == NetworkStatus.MobileDataType.MOBILE_4G ? 4 : -1;
        } else if (a2.d == NetworkStatus.NetType.WIFI) {
            return 8;
        } else {
            if (a2.d == NetworkStatus.NetType.OFFLINE) {
            }
            return -1;
        }
    }
}
