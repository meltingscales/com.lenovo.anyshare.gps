package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.C6381Tld;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.CommonUtils;
import com.vungle.warren.log.LogSender;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Zed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C8025Zed {
    public long A;
    public int B;
    public int C;
    public int D;
    public boolean E;
    public C23552ydd.b F;
    public List<C1104Bdd> G;
    public String H;
    public String I;
    public String J;

    /* renamed from: a  reason: collision with root package name */
    public Context f17674a;
    public List<String> b;
    public int c;
    public boolean d = true;
    public int e;
    public String f;
    public String g;
    public int h;
    public String i;
    public String j;
    public String k;
    public long l;
    public int m;
    public int n;
    public int o;
    public int p;
    public int q;
    public int r;
    public boolean s;
    public List<C18479qNd> t;
    public int u;
    public int v;
    public List<C23552ydd> w;
    public String x;
    public long y;
    public long z;

    /* renamed from: com.lenovo.anyshare.Zed$a */
    /* loaded from: classes6.dex */
    public static class a {
        public String A;
        public long B;
        public long C;
        public long D;
        public int E;
        public int F;
        public boolean G;
        public C23552ydd.b H;
        public List<C1104Bdd> I;
        public String J;
        public String K;
        public String L;
        public int M;

        /* renamed from: a  reason: collision with root package name */
        public Context f17675a;
        public List<String> b;
        public String e;
        public String f;
        public int g;
        public String h;
        public String i;
        public String j;
        public long k;
        public int l;
        public String p;
        public String q;
        public int r;
        public int t;
        public List<C18479qNd> v;
        public int w;
        public List<C23552ydd> z;
        public int c = 0;
        public int d = 1;
        public int m = -1;
        public int n = -1;
        public int o = 0;
        public int s = -1;
        public boolean u = false;
        public int x = C0836Afd.A();
        public int y = C0836Afd.ca();

        public a(Context context, String str) {
            this.f17675a = context;
            this.b = Arrays.asList(str);
        }

        public a a(String str, String str2, int i, String str3, String str4, long j, int i2, int i3, int i4, int i5, boolean z, String str5) {
            this.e = str;
            this.f = str2;
            this.g = i;
            this.i = str3;
            this.j = str4;
            this.k = j;
            this.m = i2;
            this.n = i3;
            this.o = i4;
            this.t = i5;
            this.u = z;
            this.h = str5;
            return this;
        }

        public a b(int i) {
            this.r = i;
            return this;
        }

        public a c(long j) {
            this.B = j;
            return this;
        }

        public a d(int i) {
            this.F = i;
            return this;
        }

        public a e(int i) {
            this.E = i;
            return this;
        }

        public a f(int i) {
            this.c = i;
            return this;
        }

        public a b(String str) {
            this.A = str;
            return this;
        }

        public a c(int i) {
            this.M = i;
            return this;
        }

        public a b(long j) {
            this.D = j;
            return this;
        }

        public a b(List<C1104Bdd> list) {
            if (list != null && list.size() > 0) {
                this.I = list;
            }
            return this;
        }

        public a(Context context, List<String> list) {
            this.f17675a = context;
            this.b = list;
        }

        public a a(int i) {
            this.s = i;
            return this;
        }

        public a a(List<C23552ydd> list) {
            this.z = list;
            return this;
        }

        public a a(long j) {
            this.C = j;
            return this;
        }

        public a a(boolean z) {
            this.G = z;
            return this;
        }

        public a a(C23552ydd.b bVar) {
            this.H = bVar;
            return this;
        }

        public a a(String str, String str2) {
            this.J = str;
            this.K = str2;
            return this;
        }

        public a a(String str) {
            this.L = str;
            return this;
        }

        public C8025Zed a() {
            return new C8025Zed(this);
        }
    }

    public C8025Zed(a aVar) {
        this.c = 0;
        this.e = 1;
        this.m = -1;
        this.n = -1;
        this.o = 0;
        this.p = 0;
        this.q = -1;
        this.s = false;
        this.u = com.anythink.expressad.exoplayer.d.f2387a;
        this.v = com.anythink.expressad.exoplayer.d.f2387a;
        this.C = 0;
        this.f17674a = aVar.f17675a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.e = aVar.d;
        this.f = aVar.e;
        this.g = aVar.f;
        this.h = aVar.g;
        this.j = aVar.i;
        this.k = aVar.j;
        this.l = aVar.k;
        this.m = aVar.m;
        this.n = aVar.n;
        this.o = aVar.o;
        this.p = aVar.r;
        this.q = aVar.s;
        this.r = aVar.t;
        this.s = aVar.u;
        this.t = aVar.v;
        this.u = aVar.x;
        this.v = aVar.y;
        this.w = aVar.z;
        this.x = aVar.A;
        this.y = aVar.B;
        this.z = aVar.C;
        this.A = aVar.D;
        this.B = aVar.E;
        this.C = aVar.M;
        this.D = aVar.F;
        this.F = aVar.H;
        this.E = aVar.G;
        this.G = aVar.I;
        this.H = aVar.J;
        this.I = aVar.K;
        this.J = aVar.L;
        this.i = aVar.h;
    }

    private String b(Context context, String str) {
        List<C1986Edd> c;
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            InterfaceC2894Hhd l = C14399jdd.l();
            if (l == null || (c = l.c(arrayList)) == null || c.size() <= 0) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(c.get(0).j);
            return jSONObject.has("transfer_ext") ? new JSONObject(jSONObject.optString("transfer_ext")).optString("request_id") : "";
        } catch (Exception unused) {
            return "";
        }
    }

    private JSONObject c(Context context) throws JSONException {
        int i;
        JSONObject jSONObject = new JSONObject();
        C9486bcd c9486bcd = new C9486bcd(context);
        jSONObject.put(LLi.va, c9486bcd.b("key_county_abbreviation"));
        jSONObject.put(LLi.wa, c9486bcd.b("key_city_abbreviation"));
        if ((TextUtils.isEmpty(this.f) && TextUtils.isEmpty(this.j) && TextUtils.isEmpty(this.k)) || (i = this.n) == -1) {
            return jSONObject;
        }
        jSONObject.put(LLi.Ra, a(this.f, this.g, this.h, this.j, this.k, this.l, this.m, i, this.o, this.p, this.q, this.r, this.s, this.D, this.G, this.J, this.i));
        return jSONObject;
    }

    private JSONObject d(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, C5972Sad.h(context));
        jSONObject.put("user_id", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        jSONObject.put(LLi.E, d());
        return jSONObject;
    }

    public String a(boolean z, int i, int i2) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(LLi.f11351a, a(this.b, z, i, i2));
            jSONObject.put(LLi.k, a(this.f17674a));
            jSONObject.put(LLi.ua, c(this.f17674a));
            jSONObject.put(LLi.B, d(this.f17674a));
            jSONObject.put("device_info", b(this.f17674a));
            jSONObject.put(LLi.ia, a());
            jSONObject.put("ts", System.currentTimeMillis());
            int i3 = 1;
            jSONObject.put(LLi.ra, 1);
            if (!C15595lbd.d()) {
                i3 = 0;
            }
            jSONObject.put("ch", i3);
        } catch (JSONException e) {
            C1395Ccd.a("AD.CPIRequest", "createPara ms jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C1395Ccd.a("AD.CPIRequest", "creaADReteParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
    }

    private Boolean d() {
        try {
            return Boolean.valueOf(C14985kbd.a(this.f17674a).b);
        } catch (Exception unused) {
            return null;
        }
    }

    private String c() {
        return C1963Ebd.a(this.f17674a);
    }

    private JSONObject b(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Resources resources = context.getResources();
        jSONObject.put(LLi.fa, b());
        jSONObject.put(LLi.H, CommonUtils.b(context).toString());
        jSONObject.put(LLi.I, "android");
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        jSONObject.put(LLi.K, resources.getDisplayMetrics().widthPixels);
        jSONObject.put(LLi.L, resources.getDisplayMetrics().heightPixels);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        jSONObject.put(LLi.Q, NetworkStatus.b(context).e);
        int b = NetworkStatus.b(context).b();
        if (b != -1001) {
            jSONObject.put(LLi.R, b);
        }
        jSONObject.put("mac", C5972Sad.g(context));
        jSONObject.put("imei", C5972Sad.e(context));
        jSONObject.put("imsi", NetworkStatus.a(context).j);
        jSONObject.put("gaid", c());
        jSONObject.put(LLi.T, AYc.a().a(context));
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        jSONObject.put("android_id", C5972Sad.b(context));
        try {
            jSONObject.put("timezone", C1963Ebd.i());
        } catch (Error unused) {
        }
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        jSONObject.put("is_bg", C16204mbd.c());
        jSONObject.put(LLi.U, C1963Ebd.a());
        if (C1963Ebd.l()) {
            jSONObject.put(LLi.ca, C1963Ebd.c());
            jSONObject.put(LLi.ba, C1963Ebd.d());
        }
        return jSONObject;
    }

    private JSONArray a(List<String> list, boolean z, int i, int i2) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (String str : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("pos_id", Integer.valueOf(str));
            jSONObject.put(LLi.c, i2);
            jSONObject.put(LLi.Ta, z);
            jSONObject.put(LLi.d, i);
            jSONArray.put(jSONObject);
        }
        return jSONArray;
    }

    private JSONObject a(Context context) throws JSONException {
        String str;
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            i = packageInfo.versionCode;
            str = packageInfo.versionName;
        } catch (Exception unused) {
            str = null;
        }
        jSONObject.put(LLi.l, C15595lbd.b());
        jSONObject.put(LLi.n, i);
        if (!TextUtils.isEmpty(str)) {
            jSONObject.put(LLi.o, str);
        }
        jSONObject.put("channel", C15595lbd.c());
        jSONObject.put("sdk_ver", XDd.d());
        jSONObject.put("channel_type", this.C);
        return jSONObject;
    }

    private String a(int i) {
        try {
            List<PackageInfo> a2 = C18644qbd.a(this.f17674a, 0, LLi.Ja, true);
            ArrayList<PackageInfo> arrayList = new ArrayList();
            for (PackageInfo packageInfo : a2) {
                if (!((packageInfo.applicationInfo.flags & 1) != 0)) {
                    arrayList.add(packageInfo);
                    if (arrayList.size() >= i) {
                        break;
                    }
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (this.t != null && !this.t.isEmpty()) {
                for (C18479qNd c18479qNd : this.t) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", c18479qNd.f25607a);
                    jSONObject.put("v", c18479qNd.b);
                    jSONObject.put(com.anythink.core.common.s.f2139a, 0);
                    jSONArray.put(jSONObject);
                }
            }
            for (PackageInfo packageInfo2 : arrayList) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("n", packageInfo2.packageName);
                jSONObject2.put("v", packageInfo2.versionCode);
                jSONObject2.put(com.anythink.core.common.s.f2139a, 1);
                jSONArray.put(jSONObject2);
            }
            return jSONArray.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    private JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Pair<String, String> c = OTc.b().c();
        if (c != null) {
            jSONObject.put("lat", Float.valueOf((String) c.first));
            jSONObject.put("lon", Float.valueOf((String) c.second));
        }
        jSONObject.put("station", C7992Zbd.g());
        return jSONObject;
    }

    private JSONObject a(String str, String str2, int i, String str3, String str4, long j, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8, List<C1104Bdd> list, String str5, String str6) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LLi.xa, i2);
        jSONObject.put("package_name", str);
        jSONObject.put(LLi.za, str2);
        jSONObject.put(LLi.Aa, i);
        jSONObject.put(LLi.Ga, i3);
        jSONObject.put(LLi.Ha, System.currentTimeMillis());
        jSONObject.put(LLi.Ia, C0836Afd.L());
        jSONObject.put(LLi.Ka, i4);
        jSONObject.put("portal", i5);
        jSONObject.put(LLi.Ma, i6);
        jSONObject.put(InterfaceC15619ldd.f23494a, a(C0791Abd.a(), str));
        jSONObject.put(LLi.Oa, i7);
        jSONObject.put(LLi.Pa, z ? 1 : 0);
        jSONObject.put(LLi.Qa, String.valueOf(this.E));
        if (C0836Afd.U()) {
            String a2 = a(Integer.MAX_VALUE);
            if (!TextUtils.isEmpty(a2)) {
                jSONObject.put(LLi.Ja, a2);
            }
        }
        if (!TextUtils.isEmpty(this.x)) {
            jSONObject.put(LLi.Ua, this.x);
        }
        long j2 = this.y;
        if (j2 > 0) {
            jSONObject.put(LLi.Va, j2);
        }
        jSONObject.put(LLi.Ya, this.B);
        long j3 = this.z;
        if (j3 > 0) {
            jSONObject.put(LLi.Wa, j3);
        }
        long j4 = this.A;
        if (j4 > 0) {
            jSONObject.put(InterfaceC15619ldd.c, j4);
        }
        if (i8 != 0) {
            jSONObject.put(InterfaceC15619ldd.d, i8);
        }
        jSONObject.put("request_id", b(C0791Abd.a(), str));
        JSONArray a3 = a(list);
        if (a3 != null && a3.length() > 0) {
            jSONObject.put(InterfaceC15619ldd.b, a3);
        }
        if (C10693dbd.f()) {
            InterfaceC4903Ohd n = C14399jdd.n();
            jSONObject.put(LLi.bb, n != null ? n.a(C0791Abd.a()) : false ? 1 : -1);
        }
        if (!TextUtils.isEmpty(str5)) {
            jSONObject.put("ad_type", "true".equals(str5) ? 2 : 1);
        }
        if (!TextUtils.isEmpty(str6)) {
            jSONObject.put("ad_id", str6);
        }
        return jSONObject;
    }

    public static String a(Context context, String str) {
        try {
            return context.getPackageManager().getInstallerPackageName(str);
        } catch (Exception unused) {
            return null;
        }
    }

    private JSONObject a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("gdpr_consent", C7992Zbd.j());
        jSONObject.put(LLi.ka, 1);
        return jSONObject;
    }

    private JSONArray a(List<C1104Bdd> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        if (list == null) {
            return jSONArray;
        }
        for (C1104Bdd c1104Bdd : list) {
            JSONObject jSONObject = new JSONObject();
            if (c1104Bdd != null) {
                jSONObject.put("attr_platform", c1104Bdd.o);
                jSONObject.put("attr_type", c1104Bdd.p);
                jSONObject.put("ad_id", Integer.parseInt(c1104Bdd.c));
                jSONObject.put(C6381Tld.a.ya, c1104Bdd.j);
                jSONObject.put("campaign", c1104Bdd.k);
                jSONObject.put("tracker", c1104Bdd.i);
                jSONObject.put("creative", c1104Bdd.l);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }
}
