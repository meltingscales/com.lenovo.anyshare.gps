package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import android.util.Pair;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.lenovo.anyshare.C23552ydd;
import com.lenovo.anyshare.C6381Tld;
import com.sharead.base.network.utils.NetworkStatus;
import com.sharead.lib.util.CommonUtils;
import com.sharemob.bean.CPIReportInfo;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.xhd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C22989xhd {
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
    public Context f29060a;
    public List<String> b;
    public int c;
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
    public List<C0814Add> t;
    public int u;
    public int v;
    public List<C23552ydd> w;
    public String x;
    public long y;
    public long z;
    public boolean d = true;
    public String K = "cpi_report";

    /* renamed from: com.lenovo.anyshare.xhd$a */
    /* loaded from: classes6.dex */
    public static class a {
        public String A;
        public long B;
        public long C;
        public long D;
        public int E;
        public int F;
        public int G;
        public boolean H;
        public C23552ydd.b I;
        public List<C1104Bdd> J;
        public String K;
        public String L;
        public String M;

        /* renamed from: a  reason: collision with root package name */
        public Context f29061a;
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
        public List<C0814Add> v;
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
            this.f29061a = context;
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
            this.G = i;
            return this;
        }

        public a b(long j) {
            this.D = j;
            return this;
        }

        public a b(List<C1104Bdd> list) {
            if (list != null && list.size() > 0) {
                this.J = list;
            }
            return this;
        }

        public a(Context context, List<String> list) {
            this.f29061a = context;
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
            this.H = z;
            return this;
        }

        public a a(C23552ydd.b bVar) {
            this.I = bVar;
            return this;
        }

        public a a(String str, String str2) {
            this.K = str;
            this.L = str2;
            return this;
        }

        public a a(String str) {
            this.M = str;
            return this;
        }

        public C22989xhd a() {
            return new C22989xhd(this);
        }
    }

    public C22989xhd(a aVar) {
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
        this.f29060a = aVar.f29061a;
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
        this.C = aVar.F;
        this.D = aVar.G;
        this.F = aVar.I;
        this.E = aVar.H;
        this.G = aVar.J;
        this.H = aVar.K;
        this.I = aVar.L;
        this.J = aVar.M;
        this.i = aVar.h;
    }

    private Map<String, String> c(Context context) {
        HashMap hashMap = new HashMap();
        String str = (String) C0791Abd.a("ua");
        if (TextUtils.isEmpty(str)) {
            str = C3734Kfd.b().f;
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
        C11302ebd.b(jSONObject, C5972Sad.h(context));
        jSONObject.put("user_id", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        return jSONObject;
    }

    private String e() {
        return C1963Ebd.a(this.f29060a);
    }

    public String a() {
        String a2 = a(C0836Afd.y(), 1);
        if ("success".equals(a2) || "fail".equals(a2)) {
            for (C23552ydd c23552ydd : this.w) {
                C23552ydd.b bVar = c23552ydd.v;
                if (bVar != null) {
                    bVar.a(a2);
                }
            }
        }
        a(a2);
        return a2;
    }

    public String b() {
        int i = this.p;
        String b = b(C0836Afd.I(), (i == 0 || i == 12 || i == 14 || i == 16 || i == 17 || i == 22 || i == 23) ? C0836Afd.O() : 1);
        C23552ydd.b bVar = this.F;
        if (bVar != null) {
            bVar.a(b);
        }
        b(b);
        return b;
    }

    private JSONObject d() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Pair<String, String> c = OTc.b().c();
        if (c != null) {
            jSONObject.put("lat", Float.valueOf((String) c.first));
            jSONObject.put("lon", Float.valueOf((String) c.second));
        }
        jSONObject.put("station", C7992Zbd.g());
        return jSONObject;
    }

    private String a(String str, int i) {
        String str2 = str;
        Map<String, String> c = c(this.f29060a);
        String a2 = a(this.b, this.d, this.c, this.e, true, this.l);
        if (C1395Ccd.c()) {
            C1395Ccd.a("ATRequest", ", load request heads is " + c);
            C1395Ccd.a("ATRequest", ", load request body is " + a2);
        }
        if (!C13709iXc.a(this.f29060a) && !C0836Afd.qa()) {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(a2)) {
                try {
                    if (C0836Afd.ja()) {
                        if (str2.contains("?")) {
                            str2 = str2 + "&gz=1";
                        } else {
                            str2 = str2 + "?gz=1";
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
            C2883Hgd.a(false, null, null, null, null, -1, -1, -1, -1, -1, null, -1, "empty post data", true, this.w.toString(), "", "", "", "", -1);
            return "fail";
        }
        try {
            Pair<String, String> a3 = C13709iXc.a(str2);
            if (!TextUtils.isEmpty((CharSequence) a3.second)) {
                c.put("Host", (String) a3.second);
            }
            GUc a4 = a((String) a3.first, c, a2, i);
            C1395Ccd.a("ATRequest", "getStatusCode : " + a4.c);
            if (a4.c != 200) {
                C2883Hgd.a(false, null, null, null, null, -1, -1, -1, -1, -1, null, this.B, a4.c + "", true, this.w.toString(), "", "", "", "", -1);
                return "fail";
            }
            C2883Hgd.a(true, null, null, null, null, -1, -1, -1, -1, -1, null, this.B, null, true, this.w.toString(), "", "", "", "", -1);
            String str3 = a4.b;
            C1395Ccd.a("ATRequest", "load result is " + str3);
            return (str3 == null || TextUtils.isEmpty(str3)) ? "success" : str3;
        } catch (IOException e) {
            C1395Ccd.a("ATRequest", "error : " + e.getMessage());
            C2883Hgd.a(false, null, null, null, null, -1, -1, -1, -1, -1, null, -1, e.getMessage(), true, this.w.toString(), "", "", "", "", -1);
            return "fail";
        }
    }

    private String b(String str, int i) {
        int i2;
        String str2 = str;
        Map<String, String> c = c(this.f29060a);
        String a2 = a(this.b, this.d, this.c, this.e, false, this.l);
        if (C1395Ccd.c()) {
            C1395Ccd.a("ATRequest", "load request heads is " + c);
            C1395Ccd.a("ATRequest", "load request body is " + a2);
        }
        if (!C13709iXc.a(this.f29060a) && !C0836Afd.qa()) {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(a2)) {
                try {
                    if (C0836Afd.ja()) {
                        if (str2.contains("?")) {
                            str2 = str2 + "&gz=1";
                        } else {
                            str2 = str2 + "?gz=1";
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
        if (!TextUtils.isEmpty(a2) && !a2.equals(JsonUtils.EMPTY_JSON)) {
            try {
                Pair<String, String> a3 = C13709iXc.a(str2);
                if (!TextUtils.isEmpty((CharSequence) a3.second)) {
                    c.put("Host", (String) a3.second);
                }
                String str3 = (String) a3.first;
                if (C0836Afd.t() && str3.startsWith("https://")) {
                    str3 = str3.replaceFirst("https:", "http:");
                }
                GUc a4 = a(str3, c, a2, i);
                C1395Ccd.a("ATRequest", "getStatusCode : " + a4.c);
                if (a4.c != 200) {
                    C2883Hgd.a(false, this.j, this.k, this.f, this.g, this.h, this.m, this.n, this.q, this.p, this.x, this.B, a4.c + "", false, null, this.H, this.I, this.J, this.i, -1);
                    return "fail";
                }
                String str4 = a4.b;
                try {
                    i2 = new JSONObject(str4).optInt("ret_code");
                } catch (Exception unused2) {
                    i2 = -1;
                }
                C2883Hgd.a(true, this.j, this.k, this.f, this.g, this.h, this.m, this.n, this.q, this.p, this.x, this.B, null, false, null, this.H, this.I, this.J, this.i, i2);
                C1395Ccd.a("ATRequest", "load result is " + str4);
                str4 = (str4 == null || TextUtils.isEmpty(str4)) ? "success" : "success";
                C5752Rgd.b();
                return str4;
            } catch (IOException e) {
                C1395Ccd.a("ATRequest", "error : " + e.getMessage());
                C2883Hgd.a(false, this.j, this.k, this.f, this.g, this.h, this.m, this.n, this.q, this.p, this.x, this.B, e.getMessage(), false, null, this.H, this.I, this.J, this.i, -1);
                return "fail";
            }
        }
        C2883Hgd.a(this.f, 5, "");
        C2883Hgd.a(false, this.j, this.k, this.f, this.g, this.h, this.m, this.n, this.q, this.p, this.x, this.B, "empty post data", false, null, this.H, this.I, this.J, this.i, -1);
        return "fail";
    }

    private JSONObject c() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("gdpr_consent", C7992Zbd.j());
        jSONObject.put(LLi.ka, 1);
        return jSONObject;
    }

    private GUc a(String str, Map<String, String> map, String str2, int i) throws IOException {
        IOException e = new IOException();
        int i2 = 0;
        while (i2 < i) {
            try {
                GUc a2 = BUc.a(this.K, str, map, str2.getBytes(), this.u, this.v);
                C1395Ccd.b("ATRequest", "----doRetryPost(): response: " + a2.b);
                return a2;
            } catch (IOException e2) {
                e = e2;
                i2++;
                C1395Ccd.b("ATRequest", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e.toString());
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

    private String b(Context context, String str) {
        try {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            List<C1986Edd> a2 = C6028Sfd.a(context).a(arrayList);
            if (a2 == null || a2.size() <= 0) {
                return "";
            }
            JSONObject jSONObject = new JSONObject(a2.get(0).j);
            return jSONObject.has("transfer_ext") ? new JSONObject(jSONObject.optString("transfer_ext")).optString("request_id") : "";
        } catch (Exception unused) {
            return "";
        }
    }

    private String a(List<String> list, boolean z, int i, int i2, boolean z2, long j) {
        JSONObject jSONObject = new JSONObject();
        try {
            if (!C10693dbd.b()) {
                jSONObject.put(LLi.f11351a, a(list, z, i, i2));
                jSONObject.put(LLi.ia, c());
                jSONObject.put(LLi.ra, 1);
            }
            jSONObject.put(LLi.k, a(this.f29060a));
            jSONObject.put(LLi.ua, a(this.f29060a, z2));
            jSONObject.put(LLi.B, d(this.f29060a));
            jSONObject.put("device_info", b(this.f29060a));
            jSONObject.put("ts", System.currentTimeMillis());
            if (C0836Afd.Ga()) {
                jSONObject.put("ch", C15595lbd.e() ? 1 : 0);
            } else {
                jSONObject.put("ch", C15595lbd.d() ? 1 : 0);
            }
            jSONObject.put("ch", C15595lbd.d() ? 1 : 0);
        } catch (JSONException e) {
            C1395Ccd.a("ATRequest", "createPara ms jsonException :" + e.getMessage());
        } catch (Exception e2) {
            C1395Ccd.a("ATRequest", "createParams error :" + e2.getMessage());
        }
        return jSONObject.toString();
    }

    private JSONObject b(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Resources resources = context.getResources();
        jSONObject.put(LLi.H, CommonUtils.b(context).toString());
        jSONObject.put(LLi.I, "android");
        jSONObject.put(LLi.J, Build.VERSION.SDK_INT);
        jSONObject.put(LLi.K, resources.getDisplayMetrics().widthPixels);
        jSONObject.put(LLi.L, resources.getDisplayMetrics().heightPixels);
        jSONObject.put("brand", Build.BRAND);
        jSONObject.put(LLi.N, Build.MANUFACTURER);
        jSONObject.put(LLi.O, Build.MODEL);
        jSONObject.put(LLi.P, resources.getDisplayMetrics().densityDpi);
        if (C0836Afd.Ga()) {
            NetworkStatus a2 = NetworkStatus.a(context, false);
            jSONObject.put(LLi.Q, a2.e);
            int b = a2.b();
            if (b != -1001) {
                jSONObject.put(LLi.R, b);
            }
            C11302ebd.d(jSONObject, a2.j);
        } else {
            jSONObject.put(LLi.Q, NetworkStatus.b(context).e);
            int b2 = NetworkStatus.b(context).b();
            if (b2 != -1001) {
                jSONObject.put(LLi.R, b2);
            }
            C11302ebd.d(jSONObject, NetworkStatus.a(context).j);
        }
        if (!C10693dbd.b()) {
            C11302ebd.a(jSONObject, d());
            C11302ebd.g(jSONObject, C5972Sad.g(context));
            C11302ebd.c(jSONObject, C5972Sad.e(context));
            C11302ebd.a(jSONObject, C5972Sad.b(context));
        }
        jSONObject.put("gaid", e());
        jSONObject.put(LLi.T, AYc.a().a(context));
        jSONObject.put(LLi.V, C1963Ebd.k() ? "64" : "32");
        try {
            jSONObject.put("timezone", C1963Ebd.i());
        } catch (Error unused) {
        }
        jSONObject.put(LLi.X, resources.getConfiguration().locale.getLanguage());
        jSONObject.put("country", resources.getConfiguration().locale.getCountry());
        String h = C1963Ebd.h();
        if (!TextUtils.isEmpty(h)) {
            jSONObject.put(LLi.ea, h);
        }
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
        PackageInfo packageInfo;
        JSONObject jSONObject = new JSONObject();
        int i = 0;
        try {
            if (C0836Afd.Ga()) {
                if (C8322_fd.f != null) {
                    packageInfo = C8322_fd.f;
                } else {
                    packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
                }
            } else {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 16384);
            }
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
        if (!C10693dbd.b()) {
            jSONObject.put("sdk_ver", C16814nbd.a());
            jSONObject.put("channel_type", this.D);
        }
        if (C10693dbd.e()) {
            jSONObject.put("app_key", C16814nbd.a(""));
            jSONObject.put(LLi.w, C16814nbd.a());
            jSONObject.put(LLi.x, 301);
            jSONObject.put(LLi.z, "SAN");
        }
        long currentTimeMillis = System.currentTimeMillis();
        jSONObject.put("v", C8322_fd.i);
        jSONObject.put(com.anythink.core.common.s.f2139a, C8322_fd.h ? "1" : "0");
        jSONObject.put("it", 0L);
        jSONObject.put(com.anythink.expressad.e.a.b.dy, currentTimeMillis);
        jSONObject.put("la", C16204mbd.a());
        jSONObject.put("lh", C16204mbd.b());
        return jSONObject;
    }

    private void b(String str) {
        CPIReportInfo b;
        CPIReportInfo b2;
        int i = this.n;
        if (i == 3 || i == 4) {
            return;
        }
        if (TextUtils.isEmpty(this.k)) {
            CPIReportInfo.f30683a.remove(this.f);
        } else {
            CPIReportInfo.f30683a.remove(this.k);
        }
        int i2 = this.p;
        if (i2 == 0 || i2 == 12 || i2 == 14 || i2 == 16 || i2 == 17 || i2 == 7 || i2 == 22 || i2 == 23) {
            if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(this.k) && TextUtils.isEmpty(this.f)) {
                    if (TextUtils.isEmpty(this.j)) {
                        return;
                    }
                    CPIReportInfo.f30683a.remove(this.j);
                    C7992Zbd.u().f(this.j);
                }
                FVc.b(new C21767vhd(this));
            } else {
                C1395Ccd.a("ATRequest", "ReportCacheWork-->:" + this.k + "--mPkgName:" + this.f);
                if (TextUtils.isEmpty(this.k) && TextUtils.isEmpty(this.f)) {
                    if (TextUtils.isEmpty(this.j)) {
                        return;
                    }
                    CPIReportInfo.f30683a.remove(this.j);
                }
                CPIReportInfo b3 = C6028Sfd.a(this.f29060a).b(this.f, this.k);
                if (b3 == null) {
                    b3 = C6028Sfd.a(this.f29060a).i(this.j);
                }
                if (b3 != null) {
                    b3.d = this.k;
                    b3.f = this.j;
                    b3.h = this.g;
                    b3.i = this.h;
                    b3.e = this.p;
                    b3.j = this.l;
                    b3.a("s2s_track_status", "1");
                    b3.m = System.currentTimeMillis();
                    C6028Sfd.a(this.f29060a).d(b3);
                }
            }
        }
        if (this.p == 18) {
            if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(this.f) || (b2 = C6028Sfd.a(this.f29060a).b(this.f, this.k)) == null) {
                    return;
                }
                b2.a("s2s_track_status", "0");
                b2.m = System.currentTimeMillis();
                C6028Sfd.a(this.f29060a).d(b2);
            } else if (TextUtils.isEmpty(this.f) || (b = C6028Sfd.a(this.f29060a).b(this.f, this.k)) == null) {
            } else {
                b.a("s2s_track_status", "1");
                b.m = System.currentTimeMillis();
                C6028Sfd.a(this.f29060a).d(b);
            }
        }
    }

    private JSONObject a(Context context, boolean z) throws JSONException {
        JSONObject jSONObject;
        int i;
        int i2;
        JSONObject jSONObject2;
        JSONArray jSONArray;
        C22989xhd c22989xhd = this;
        JSONObject jSONObject3 = new JSONObject();
        if (!C10693dbd.b()) {
            C9486bcd c9486bcd = new C9486bcd(context);
            jSONObject3.put(LLi.va, c9486bcd.b("key_county_abbreviation"));
            jSONObject3.put(LLi.wa, c9486bcd.b("key_city_abbreviation"));
        }
        int i3 = -1;
        if (z) {
            if (c22989xhd.w == null) {
                return jSONObject3;
            }
            JSONArray jSONArray2 = new JSONArray();
            for (C23552ydd c23552ydd : c22989xhd.w) {
                if ((TextUtils.isEmpty(c23552ydd.e) && TextUtils.isEmpty(c23552ydd.b) && TextUtils.isEmpty(c23552ydd.c)) || (i2 = c23552ydd.i) == i3) {
                    jSONObject2 = jSONObject3;
                    jSONArray = jSONArray2;
                } else {
                    c22989xhd.y = c23552ydd.p;
                    c22989xhd.B = c23552ydd.t;
                    jSONObject2 = jSONObject3;
                    jSONArray = jSONArray2;
                    jSONArray.put(a(c23552ydd.e, c23552ydd.f, c23552ydd.g, c23552ydd.b, c23552ydd.c, c23552ydd.h, i2, c23552ydd.j, c23552ydd.k, c23552ydd.m, 0, c23552ydd.n, c23552ydd.s, c23552ydd.u, c23552ydd.w, c23552ydd.f29454a));
                }
                i3 = -1;
                c22989xhd = this;
                jSONArray2 = jSONArray;
                jSONObject3 = jSONObject2;
            }
            jSONObject = jSONObject3;
            jSONObject.put(LLi.Sa, jSONArray2);
        } else {
            jSONObject = jSONObject3;
            if ((!TextUtils.isEmpty(c22989xhd.f) || !TextUtils.isEmpty(c22989xhd.j) || !TextUtils.isEmpty(c22989xhd.k)) && (i = c22989xhd.n) != -1) {
                jSONObject.put(LLi.Ra, a(c22989xhd.f, c22989xhd.g, c22989xhd.h, c22989xhd.j, c22989xhd.k, c22989xhd.m, i, c22989xhd.o, c22989xhd.p, c22989xhd.q, c22989xhd.r, c22989xhd.s, c22989xhd.C, c22989xhd.G, c22989xhd.J, c22989xhd.i));
                return jSONObject;
            }
        }
        return jSONObject;
    }

    private String a(int i) {
        try {
            List<PackageInfo> a2 = C2584Gfd.a(this.f29060a, 0, LLi.Ja, true);
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
                for (C0814Add c0814Add : this.t) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", c0814Add.f6583a);
                    jSONObject.put("v", c0814Add.b);
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

    private JSONObject a(String str, String str2, int i, String str3, String str4, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, int i8, List<C1104Bdd> list, String str5, String str6) throws JSONException {
        String str7;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(LLi.xa, i2);
        jSONObject.put("package_name", str);
        jSONObject.put(LLi.za, str2);
        jSONObject.put(LLi.Aa, i);
        long c = C2584Gfd.c(C0791Abd.a(), str);
        if (c > 0) {
            jSONObject.put("p_it", c);
        }
        jSONObject.put(LLi.Ca, str3);
        if (i5 == 0 && i2 == 1 && ((i3 == 1 || i3 == 3 || i3 == 5) && TextUtils.isEmpty(str4))) {
            str7 = C18034pbd.a("dW5rbm93bi1kb3dubG9hZC11cmw=");
            this.k = str7;
        } else {
            str7 = str4;
        }
        jSONObject.put(LLi.Da, str7);
        jSONObject.put(LLi.Ga, i3);
        if (!C10693dbd.b()) {
            jSONObject.put(LLi.Ha, System.currentTimeMillis());
            jSONObject.put(LLi.Ia, C0836Afd.L());
        }
        jSONObject.put(LLi.Ka, i4);
        jSONObject.put("portal", i5);
        jSONObject.put(LLi.Ma, i6);
        if (C10693dbd.e()) {
            String a2 = a(C0791Abd.a(), str);
            String str8 = InterfaceC15619ldd.f23494a;
            if (TextUtils.isEmpty(a2)) {
                a2 = "unknown";
            }
            jSONObject.put(str8, a2);
        }
        jSONObject.put(LLi.Oa, i7);
        jSONObject.put(LLi.Pa, z ? 1 : 0);
        C11302ebd.f(jSONObject, String.valueOf(this.E));
        if (!C10693dbd.b() && C0836Afd.U()) {
            String a3 = a(Integer.MAX_VALUE);
            if (!TextUtils.isEmpty(a3)) {
                jSONObject.put(LLi.Ja, a3);
            }
        }
        if (!TextUtils.isEmpty(this.x)) {
            jSONObject.put(LLi.Ua, this.x);
        }
        long j = this.y;
        if (j > 0) {
            jSONObject.put(LLi.Va, j);
        }
        if (!C10693dbd.b()) {
            jSONObject.put(LLi.Ya, this.B);
        }
        C11302ebd.a(jSONObject, this.z);
        long j2 = this.A;
        if (j2 > 0) {
            jSONObject.put(InterfaceC15619ldd.c, j2);
        }
        if (i8 != 0) {
            jSONObject.put(InterfaceC15619ldd.d, i8);
        }
        jSONObject.put("request_id", b(C0791Abd.a(), str));
        JSONArray a4 = a(list);
        if (a4 != null && a4.length() > 0) {
            jSONObject.put(InterfaceC15619ldd.b, a4);
        }
        if (C10693dbd.f()) {
            jSONObject.put(LLi.bb, 1);
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

    private void a(String str) {
        int i;
        int i2 = -1;
        int i3 = 0;
        for (C23552ydd c23552ydd : this.w) {
            if (TextUtils.isEmpty(c23552ydd.c)) {
                CPIReportInfo.f30683a.remove(c23552ydd.e);
            } else {
                CPIReportInfo.f30683a.remove(c23552ydd.c);
            }
            int i4 = c23552ydd.k;
            if (i4 == 0 || i4 == 12 || i4 == 14 || i4 == 16 || i4 == 17 || i4 == 7 || (i = this.p) == 22 || i == 23) {
                if (TextUtils.isEmpty(str)) {
                    if (TextUtils.isEmpty(c23552ydd.c) && TextUtils.isEmpty(c23552ydd.e)) {
                        if (TextUtils.isEmpty(c23552ydd.b)) {
                            continue;
                        } else {
                            CPIReportInfo.f30683a.remove(c23552ydd.b);
                            C7992Zbd.u().f(c23552ydd.b);
                        }
                    }
                    FVc.b(new C22378whd(this, c23552ydd));
                } else {
                    C1395Ccd.a("ATRequest", "ReportCacheWork-->:" + c23552ydd.c + "--mPkgName:" + c23552ydd.e);
                    if (TextUtils.isEmpty(c23552ydd.c) && TextUtils.isEmpty(c23552ydd.e)) {
                        if (TextUtils.isEmpty(c23552ydd.b)) {
                            continue;
                        } else {
                            CPIReportInfo.f30683a.remove(c23552ydd.b);
                        }
                    }
                    CPIReportInfo b = C6028Sfd.a(this.f29060a).b(c23552ydd.e, c23552ydd.c);
                    if (b == null) {
                        b = C6028Sfd.a(this.f29060a).i(c23552ydd.b);
                    }
                    if (b != null) {
                        b.d = c23552ydd.c;
                        b.f = c23552ydd.b;
                        b.h = c23552ydd.f;
                        b.i = c23552ydd.g;
                        b.e = c23552ydd.k;
                        b.j = c23552ydd.d;
                        b.a("s2s_track_status", "1");
                        b.m = System.currentTimeMillis();
                        C6028Sfd.a(this.f29060a).d(b);
                    }
                    if (i3 == 0 && i2 == -1) {
                        i3 = c23552ydd.h;
                        i2 = c23552ydd.k;
                    }
                }
            }
            if (c23552ydd.k != 18) {
                continue;
            } else if (TextUtils.isEmpty(str)) {
                if (TextUtils.isEmpty(c23552ydd.e)) {
                    return;
                }
                CPIReportInfo b2 = C6028Sfd.a(this.f29060a).b(c23552ydd.e, c23552ydd.c);
                if (b2 != null) {
                    b2.a("s2s_track_status", "0");
                    b2.m = System.currentTimeMillis();
                    C6028Sfd.a(this.f29060a).d(b2);
                }
            } else if (TextUtils.isEmpty(c23552ydd.e)) {
                return;
            } else {
                CPIReportInfo b3 = C6028Sfd.a(this.f29060a).b(c23552ydd.e, c23552ydd.c);
                if (b3 != null) {
                    b3.a("s2s_track_status", "1");
                    b3.m = System.currentTimeMillis();
                    C6028Sfd.a(this.f29060a).d(b3);
                }
                if (i2 == -1) {
                    i3 = c23552ydd.h;
                    i2 = c23552ydd.k;
                }
            }
        }
    }
}
