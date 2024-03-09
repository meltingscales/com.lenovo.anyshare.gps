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
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.UUID;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.bed  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C9510bed {
    public long A;
    public long B;
    public int C;
    public int D;
    public boolean E;
    public C23552ydd.b F;
    public List<C1104Bdd> G;
    public String H;
    public String I;
    public String J;

    /* renamed from: a  reason: collision with root package name */
    public Context f19021a;
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
    public int s;
    public boolean t;
    public List<C18479qNd> u;
    public int v;
    public int w;
    public List<C8900aed> x;
    public String y;
    public long z;

    /* renamed from: com.lenovo.anyshare.bed$a */
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

        /* renamed from: a  reason: collision with root package name */
        public Context f19022a;
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
        public List<C8900aed> z;
        public int c = 0;
        public int d = 1;
        public int m = -1;
        public int n = -1;
        public int o = 0;
        public int s = -1;
        public boolean u = false;
        public int x = C8301_dd.c();
        public int y = C8301_dd.e();

        public a(Context context, String str) {
            this.f19022a = context;
            this.b = Arrays.asList(str);
        }

        public a a(String str, String str2, int i, String str3, String str4, long j, int i2, int i3, int i4, int i5, int i6, boolean z, List<String> list) {
            this.e = str;
            this.f = str2;
            this.g = i;
            this.i = str3;
            this.j = str4;
            this.k = j;
            this.m = i2;
            this.n = i3;
            this.l = i4;
            this.o = i5;
            this.t = i6;
            this.u = z;
            this.h = this.h;
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
            this.E = i;
            return this;
        }

        public a e(int i) {
            this.c = i;
            return this;
        }

        public a b(String str) {
            this.A = str;
            return this;
        }

        public a c(int i) {
            this.F = i;
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
            this.f19022a = context;
            this.b = list;
        }

        public a a(int i) {
            this.s = i;
            return this;
        }

        public a a(List<C8900aed> list) {
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

        public C9510bed a() {
            return new C9510bed(this);
        }
    }

    public C9510bed(a aVar) {
        this.c = 0;
        this.e = 1;
        this.n = -1;
        this.o = -1;
        this.p = 0;
        this.q = 0;
        this.r = -1;
        this.t = false;
        this.v = com.anythink.expressad.exoplayer.d.f2387a;
        this.w = com.anythink.expressad.exoplayer.d.f2387a;
        this.f19021a = aVar.f19022a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.e = aVar.d;
        this.f = aVar.e;
        this.g = aVar.f;
        this.h = aVar.g;
        this.j = aVar.i;
        this.k = aVar.j;
        this.l = aVar.k;
        this.m = aVar.l;
        this.n = aVar.m;
        this.o = aVar.n;
        this.p = aVar.o;
        this.q = aVar.r;
        this.r = aVar.s;
        this.s = aVar.t;
        this.t = aVar.u;
        this.u = aVar.v;
        this.v = aVar.x;
        this.w = aVar.y;
        this.x = aVar.z;
        this.y = aVar.A;
        this.z = aVar.B;
        this.A = aVar.C;
        this.B = aVar.D;
        this.C = aVar.E;
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

    private Map<String, String> c(Context context) {
        HashMap hashMap = new HashMap();
        String str = (String) C0791Abd.a("ua");
        if (TextUtils.isEmpty(str)) {
            str = CommonUtils.b();
        }
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("User-Agent", str);
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return hashMap;
    }

    private JSONObject d(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LogSender.PREFS_DEVICE_ID_KEY, C5972Sad.h(context));
        jSONObject.put("user_id", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        return jSONObject;
    }

    public String a(String str) {
        return a(C8301_dd.b(), 1, str);
    }

    private String a(String str, int i, String str2) {
        Map<String, String> c = c(this.f19021a);
        String a2 = a(this.b, this.d, this.c, this.e, true, this.l, str2);
        if (C1395Ccd.c()) {
            C1395Ccd.a("CPIVerify", "CPIVerifyRequest#batchSyncLoadAds, load ad request heads is " + c);
            C1395Ccd.a("CPIVerify", "CPIVerifyRequest#batchSyncLoadAds, load ad request body is " + a2);
        }
        if (!C13709iXc.a(this.f19021a) && !C0836Afd.qa()) {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(a2)) {
                try {
                    if (C0836Afd.ja()) {
                        if (str.contains("?")) {
                            str = str + "&gz=1";
                        } else {
                            str = str + "?gz=1";
                        }
                        jSONObject.put(com.anythink.core.common.s.f2139a, C13166hcd.a(C14387jcd.a(a2)));
                    } else {
                        jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(a2));
                    }
                } catch (Exception unused) {
                }
                a2 = jSONObject.toString();
            }
        }
        if (TextUtils.isEmpty(a2)) {
            return "fail";
        }
        try {
            Pair<String, String> a3 = C13709iXc.a(str);
            if (!TextUtils.isEmpty((CharSequence) a3.second)) {
                c.put("Host", (String) a3.second);
            }
            GUc a4 = a((String) a3.first, c, a2, i);
            if (a4.c != 200) {
                return "fail";
            }
            String str3 = a4.b;
            C1395Ccd.a("CPIVerify", "response:jsonStr:" + str3);
            C1395Ccd.a("CPIVerify", "CPIVerifyRequest#batchSyncLoadAds, load ad result is " + str3);
            return (str3 == null || TextUtils.isEmpty(str3)) ? "success" : str3;
        } catch (IOException e) {
            C1395Ccd.a("CPIVerify", "error : " + e.getMessage());
            return "fail";
        }
    }

    private String c() {
        return C1963Ebd.a(this.f19021a);
    }

    private JSONObject b(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Resources resources = context.getResources();
        C11302ebd.a(jSONObject, b());
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
        C11302ebd.g(jSONObject, C5972Sad.g(context));
        C11302ebd.c(jSONObject, C5972Sad.e(context));
        C11302ebd.d(jSONObject, NetworkStatus.a(context).j);
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
        return jSONObject;
    }

    private GUc a(String str, Map<String, String> map, String str2, int i) throws IOException {
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            try {
                GUc a2 = BUc.a("cpi_report", str, map, str2.getBytes(), this.v, this.w);
                C1395Ccd.b("CPIVerify", "----doRetryPost(): response: " + a2.b);
                return a2;
            } catch (IOException e2) {
                e = e2;
                i2++;
                C1395Ccd.b("CPIVerify", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
                if (i2 < i) {
                    try {
                        Thread.sleep(new Random(System.currentTimeMillis()).nextInt(C0836Afd.w()));
                    } catch (Exception unused) {
                    }
                }
            }
        }
        throw e;
    }

    private String a(List<String> list, boolean z, int i, int i2, boolean z2, long j, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(LLi.f11351a, a(list, z, i, i2));
            jSONObject.put(LLi.k, a(this.f19021a));
            jSONObject.put(LLi.ua, a(this.f19021a, z2));
            jSONObject.put(LLi.B, d(this.f19021a));
            jSONObject.put("device_info", b(this.f19021a));
            jSONObject.put(LLi.ia, a());
            jSONObject.put("ts", System.currentTimeMillis());
            jSONObject.put(LLi.ra, 1);
            jSONObject.put("source", str);
        } catch (JSONException e) {
            C1395Ccd.a("CPIVerify", "createPara ms jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C1395Ccd.a("CPIVerify", "creaADReteParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
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

    private JSONArray a(List<String> list, boolean z, int i, int i2) throws JSONException {
        return new JSONArray();
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
        return jSONObject;
    }

    private JSONObject a(Context context, boolean z) throws JSONException {
        JSONObject jSONObject;
        int i;
        int i2;
        JSONObject jSONObject2;
        JSONArray jSONArray;
        C9510bed c9510bed = this;
        JSONObject jSONObject3 = new JSONObject();
        C9486bcd c9486bcd = new C9486bcd(context);
        jSONObject3.put(LLi.va, c9486bcd.b("key_county_abbreviation"));
        jSONObject3.put(LLi.wa, c9486bcd.b("key_city_abbreviation"));
        int i3 = -1;
        if (z) {
            if (c9510bed.x == null) {
                return jSONObject3;
            }
            JSONArray jSONArray2 = new JSONArray();
            for (C8900aed c8900aed : c9510bed.x) {
                if ((TextUtils.isEmpty(c8900aed.e) && TextUtils.isEmpty(c8900aed.b) && TextUtils.isEmpty(c8900aed.c)) || (i2 = c8900aed.i) == i3) {
                    jSONObject2 = jSONObject3;
                    jSONArray = jSONArray2;
                } else {
                    c9510bed.z = c8900aed.q;
                    c9510bed.C = c8900aed.u;
                    jSONObject2 = jSONObject3;
                    jSONArray = jSONArray2;
                    jSONArray.put(a(c8900aed.e, c8900aed.f, c8900aed.g, c8900aed.b, c8900aed.c, c8900aed.d, c8900aed.h, i2, c9510bed.m, c8900aed.j, c8900aed.k, c8900aed.m, c8900aed.n, c8900aed.o, c8900aed.s, c8900aed.l, c8900aed.v, c8900aed.x, c8900aed.y, c8900aed.z, c8900aed.f18558a));
                }
                c9510bed = this;
                jSONArray2 = jSONArray;
                jSONObject3 = jSONObject2;
                i3 = -1;
            }
            jSONObject = jSONObject3;
            jSONObject.put(LLi.Sa, jSONArray2);
        } else {
            jSONObject = jSONObject3;
            if ((!TextUtils.isEmpty(c9510bed.f) || !TextUtils.isEmpty(c9510bed.j) || !TextUtils.isEmpty(c9510bed.k)) && (i = c9510bed.o) != -1) {
                jSONObject.put(LLi.Ra, a(c9510bed.f, c9510bed.g, c9510bed.h, c9510bed.j, c9510bed.k, c9510bed.l, c9510bed.n, i, c9510bed.m, c9510bed.p, c9510bed.q, c9510bed.r, c9510bed.s, c9510bed.t, c9510bed.D, c9510bed.E, c9510bed.G, c9510bed.H, c9510bed.I, c9510bed.J, c9510bed.i));
                return jSONObject;
            }
        }
        return jSONObject;
    }

    private String a(int i) {
        try {
            List<PackageInfo> a2 = C18644qbd.a(this.f19021a, 0, LLi.Ja, true);
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
            if (this.u != null && !this.u.isEmpty()) {
                for (C18479qNd c18479qNd : this.u) {
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

    private JSONObject a(String str, String str2, int i, String str3, String str4, long j, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, int i9, boolean z2, List<C1104Bdd> list, String str5, String str6, String str7, String str8) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LLi.xa, i2);
        jSONObject.put("package_name", str);
        jSONObject.put(LLi.za, str2);
        jSONObject.put(LLi.Aa, i);
        jSONObject.put(LLi.Ca, str3);
        jSONObject.put(LLi.Da, (i6 == 0 && i2 == 1 && i3 == 1 && TextUtils.isEmpty(str4)) ? "unknown-download-url" : str4);
        jSONObject.put(LLi.Ea, j);
        jSONObject.put(LLi.Ga, i3);
        jSONObject.put("gp_version", i4);
        jSONObject.put(LLi.Ha, System.currentTimeMillis());
        jSONObject.put(LLi.Ia, C0836Afd.L());
        jSONObject.put(LLi.Ka, i5);
        jSONObject.put("portal", i6);
        jSONObject.put(LLi.Ma, i7);
        jSONObject.put(InterfaceC15619ldd.f23494a, a(C0791Abd.a(), str));
        jSONObject.put(LLi.Oa, i8);
        jSONObject.put(LLi.Pa, z ? 1 : 0);
        jSONObject.put(LLi.Qa, String.valueOf(z2));
        if (C0836Afd.U()) {
            String a2 = a(Integer.MAX_VALUE);
            if (!TextUtils.isEmpty(a2)) {
                jSONObject.put(LLi.Ja, a2);
            }
        }
        if (!TextUtils.isEmpty(this.y)) {
            jSONObject.put(LLi.Ua, this.y);
        }
        long j2 = this.z;
        if (j2 > 0) {
            jSONObject.put(LLi.Va, j2);
        }
        jSONObject.put(LLi.Ya, this.C);
        long j3 = this.A;
        if (j3 > 0) {
            jSONObject.put(LLi.Wa, j3);
        }
        long j4 = this.B;
        if (j4 > 0) {
            jSONObject.put(InterfaceC15619ldd.c, j4);
        }
        if (this.D != 0) {
            jSONObject.put(InterfaceC15619ldd.d, i9);
        }
        jSONObject.put("request_id", b(C0791Abd.a(), str));
        jSONObject.put(InterfaceC15619ldd.b, a(list));
        if (!TextUtils.isEmpty(str5)) {
            jSONObject.put("origin_md5", str5);
        }
        if (!TextUtils.isEmpty(str6)) {
            jSONObject.put(InterfaceC15619ldd.f, str6);
        }
        if (!TextUtils.isEmpty(str7)) {
            jSONObject.put("ad_type", "true".equals(str7) ? 2 : 1);
        }
        jSONObject.put("ad_id", str8);
        jSONObject.put("client_request_id", UUID.randomUUID().toString());
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
