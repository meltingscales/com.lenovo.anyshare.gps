package com.lenovo.anyshare;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.core.api.ErrorCode;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.reader.office.java.awt.geom.Path2D;
import com.ushareit.ads.sharemob.internal.LoadType;
import com.ushareit.ads.sharemob.internal.PreType;
import com.ushareit.ads.utils.MyHashMap;
import java.io.IOException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class MMd {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f11796a = {108, 101, 110, 111, 118, 111, InterfaceC18296pxc.O, Path2D.SERIAL_PATH_END, 110, 121, 115, 104, Path2D.SERIAL_PATH_END, 114, 101};
    public static final String b = "com." + new String(f11796a) + ".gps";
    public static int c = com.anythink.expressad.exoplayer.d.f2387a;
    public static int d = com.anythink.expressad.exoplayer.d.f2387a;
    public static String e = null;
    public static long f = 0;
    public static Map<String, List<Integer>> g = new HashMap();
    public static Map<String, Integer> h = new HashMap();
    public String A;
    public String B;
    public String C;
    public boolean E;
    public boolean F;
    public Context i;
    public List<String> j;
    public MyHashMap<String> k;
    public int l;
    public int n;
    public int o;
    public int p;
    public int q;
    public String r;
    public String s;
    public String t;
    public JSONArray u;
    public JSONArray v;
    public List<C18479qNd> w;
    public int x;
    public int y;
    public String z;
    public boolean m = true;
    public boolean D = false;

    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final Context f11797a;
        public final List<String> b;
        public MyHashMap<String> c;
        public String i;
        public String j;
        public String k;
        public String l;
        public String m;
        public JSONArray n;
        public JSONArray o;
        public List<C18479qNd> p;
        public int q;
        public int d = 0;
        public int e = 1;
        public int f = 0;
        public int g = 0;
        public int h = 0;
        public int r = C14189jLd.q();
        public int s = C14189jLd.G();
        public boolean t = true;
        public boolean u = true;

        public a(Context context, String str) {
            if (LJd.a(str)) {
                this.f11797a = context;
                String i = C17237oLd.i();
                C17237oLd.a(C17237oLd.e, i);
                if (TextUtils.isEmpty(i)) {
                    this.b = Arrays.asList(str);
                    return;
                } else {
                    this.b = Arrays.asList(str, i);
                    return;
                }
            }
            this.f11797a = context;
            this.b = Arrays.asList(str);
        }

        public a a(MyHashMap<String> myHashMap) {
            this.c = myHashMap;
            return this;
        }

        public a b(int i) {
            this.e = i;
            return this;
        }

        public a c(int i) {
            this.d = i;
            return this;
        }

        public a d(String str) {
            if (!TextUtils.isEmpty(str)) {
                this.m = str;
            }
            return this;
        }

        public a e(String str) {
            this.l = str;
            return this;
        }

        public a a(JSONArray jSONArray) {
            this.o = jSONArray;
            return this;
        }

        public a b(int i, int i2) {
            this.f = i;
            this.g = i2;
            return this;
        }

        public a c(String str) {
            this.i = str;
            return this;
        }

        public a a(List<C18479qNd> list) {
            this.p = list;
            return this;
        }

        public a d(int i) {
            this.q = i;
            return this;
        }

        public a a(int i, int i2) {
            this.r = i;
            this.s = i2;
            return this;
        }

        public a b(String str) {
            this.k = str;
            return this;
        }

        public a b(JSONArray jSONArray) {
            this.n = jSONArray;
            return this;
        }

        public a a(int i) {
            this.h = i;
            return this;
        }

        public a b(boolean z) {
            this.u = z;
            return this;
        }

        public a a(String str) {
            this.j = str;
            return this;
        }

        public a a(boolean z) {
            this.t = z;
            return this;
        }

        public MMd a() {
            return new MMd(this);
        }

        public a(Context context, List<String> list) {
            this.f11797a = context;
            this.b = list;
        }

        public a(Context context, List<String> list, MyHashMap<String> myHashMap) {
            this.f11797a = context;
            this.b = list;
            this.c = myHashMap;
        }
    }

    static {
        Map<String, List<Integer>> map = g;
        Integer valueOf = Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aZ);
        map.put("411", new ArrayList(Arrays.asList(280, 295, valueOf)));
        g.put("175", new ArrayList(Arrays.asList(280, 295, valueOf)));
        g.put("412", new ArrayList(Arrays.asList(280, 295, valueOf)));
        g.put("176", new ArrayList(Arrays.asList(280, 295, valueOf)));
        g.put("408", new ArrayList(Arrays.asList(274, Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aX), 294)));
        g.put("156", new ArrayList(Arrays.asList(274, Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aX), 294)));
        g.put("401", new ArrayList(Arrays.asList(Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aW), 293, 300)));
        g.put("1703", new ArrayList(Arrays.asList(Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aW), 293, 300)));
        g.put("360", new ArrayList(Arrays.asList(275, 277, 292, valueOf)));
        g.put("186", new ArrayList(Arrays.asList(275, 277, 292, valueOf)));
        g.put("391", new ArrayList(Arrays.asList(274, 276, 283, 284, 285, 286, Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aY), Integer.valueOf((int) com.anythink.expressad.foundation.g.a.ba), 289, 290, Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aT), Integer.valueOf((int) com.anythink.expressad.foundation.g.a.bb))));
        g.put("805", new ArrayList(Arrays.asList(274, 276, 283, 284, 285, 286, Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aY), Integer.valueOf((int) com.anythink.expressad.foundation.g.a.ba), 289, 290, Integer.valueOf((int) com.anythink.expressad.foundation.g.a.aT), Integer.valueOf((int) com.anythink.expressad.foundation.g.a.bb))));
        g.put("541", new ArrayList(Arrays.asList(2974, 2975, 2976, 2977, 2978, 2979, 2980, 2981, 2982, 2988, 2989)));
        g.put("673", new ArrayList(Arrays.asList(2974, 2975, 2976, 2977, 2978, 2979, 2980, 2981, 2982, 2988, 2989)));
        g.put("404", new ArrayList(Arrays.asList(291)));
        g.put("542", new ArrayList(Arrays.asList(2987)));
        g.put("674", new ArrayList(Arrays.asList(2987)));
        g.put("414", new ArrayList(Arrays.asList(274, 276)));
        g.put("310", new ArrayList(Arrays.asList(274, 276)));
        g.put("413", new ArrayList(Arrays.asList(275, 277, 292, valueOf)));
        g.put("119", new ArrayList(Arrays.asList(275, 277, 292, valueOf)));
        g.put("403", new ArrayList(Arrays.asList(275, 277, 292)));
        g.put("84", new ArrayList(Arrays.asList(275, 277, 292)));
        g.put("415", new ArrayList(Arrays.asList(667)));
        g.put("468", new ArrayList());
        g.put("439", new ArrayList());
        g.put("595", new ArrayList());
        g.put("390", new ArrayList());
        g.put("353", new ArrayList());
        g.put("1756", new ArrayList());
        g.put("399", new ArrayList());
        g.put("338", new ArrayList());
        g.put("453", new ArrayList());
        g.put("698", new ArrayList());
        g.put("477", new ArrayList());
        g.put("546", new ArrayList());
        g.put("678", new ArrayList());
        g.put("1958", new ArrayList());
        g.put("2331", new ArrayList());
    }

    public MMd(a aVar) {
        this.l = 0;
        this.n = 1;
        this.o = 0;
        this.p = 0;
        this.x = Integer.MAX_VALUE;
        this.y = 0;
        this.E = true;
        this.F = true;
        this.i = aVar.f11797a;
        this.j = aVar.b;
        this.k = aVar.c;
        this.l = aVar.d;
        this.n = aVar.e;
        this.o = aVar.f;
        this.p = aVar.g;
        this.y = aVar.h;
        this.z = aVar.i;
        this.r = aVar.k;
        this.s = aVar.l;
        this.t = aVar.m;
        this.w = aVar.p;
        this.u = aVar.n;
        this.v = aVar.o;
        this.x = aVar.q;
        c = aVar.r;
        d = aVar.s;
        this.A = aVar.j;
        this.E = aVar.t;
        this.F = aVar.u;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(String str, NMd nMd) {
        long currentTimeMillis = System.currentTimeMillis();
        if (!C4550Nbd.i(C0791Abd.a())) {
            if (nMd != null) {
                nMd.d("Network not connected...");
                return;
            }
            return;
        }
        Map<String, String> a2 = a(this.i);
        a2.put(LLi.d, String.valueOf(this.l));
        String a3 = a(this.j, this.k, this.m, this.l, this.n, this.s, this.r, this.y, this.z, this.A, str);
        if (C1395Ccd.c()) {
            C1395Ccd.a("AD.AdsHonor.AdRequest", "AdRequest#doLoadAd, load ad request body is " + a3);
        }
        if (!C13709iXc.a(this.i) && !C14189jLd.la()) {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(a3)) {
                try {
                    if (C14189jLd.X() && this.E) {
                        jSONObject.put("s2", C13166hcd.a(C14387jcd.a(a3)));
                    } else {
                        jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(a3));
                    }
                } catch (Exception unused) {
                }
                a3 = jSONObject.toString();
            }
        }
        if (TextUtils.isEmpty(a3)) {
            nMd.c("request body build error");
            return;
        }
        long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
        try {
            Pair<String, String> a4 = C13709iXc.a(C14189jLd.f());
            if (!TextUtils.isEmpty((CharSequence) a4.second)) {
                a2.put("Host", (String) a4.second);
            }
            GUc a5 = a((String) a4.first, a2, a3, C14189jLd.h());
            if (a5.c != 200) {
                nMd.b("error status code, code =" + a5.c);
                a(this.j, "ErrorStatusCode", currentTimeMillis, String.valueOf(a5.c), currentTimeMillis2);
                return;
            }
            String str2 = a5.b;
            if (str2 != null && !TextUtils.isEmpty(str2)) {
                b(str2, str);
                a(this.j, "ReqSuccess", currentTimeMillis, String.valueOf(str2.length()), currentTimeMillis2);
                if (nMd != null) {
                    nMd.a(str2);
                    return;
                }
                return;
            }
            a(this.j, "RspNull", currentTimeMillis, "", currentTimeMillis2);
            nMd.b("response content is null");
        } catch (IOException e2) {
            nMd.d(e2.getMessage());
            String stackTraceString = android.util.Log.getStackTraceString(e2);
            a(this.j, "IOException", currentTimeMillis, TextUtils.isEmpty(stackTraceString) ? e2.getMessage() : stackTraceString, currentTimeMillis2);
        }
    }

    public static String c(Context context) {
        try {
            String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
            return installerPackageName == null ? "unknown" : installerPackageName;
        } catch (Exception unused) {
            return null;
        }
    }

    private JSONObject f(String str) {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("package_name", str);
            return jSONObject;
        } catch (Exception unused) {
            return null;
        }
    }

    public MMd d(String str) {
        if (!TextUtils.isEmpty(str)) {
            this.C = str;
        }
        return this;
    }

    public MMd e(String str) {
        if (!TextUtils.isEmpty(str)) {
            C1395Ccd.d("HB.AdRequest", "Ad Request with HBParams");
        }
        this.B = str;
        return this;
    }

    private boolean c() {
        try {
            return C14189jLd.g(this.j.get(0));
        } catch (Exception unused) {
            return false;
        }
    }

    private String a(List<String> list, MyHashMap<String> myHashMap, boolean z, int i, int i2, String str, String str2, int i3, String str3, String str4, String str5) {
        JSONArray a2;
        JSONObject jSONObject = new JSONObject();
        try {
            if (!C10693dbd.b() && (a2 = C5376Pyd.b().a()) != null && a2.length() > 0) {
                jSONObject.put(_Md.f17943a, a2);
            }
            if (C4197Lvd.c(this.i)) {
                jSONObject.put(LLi.hb, 1);
            }
            jSONObject.put(LLi.f11351a, a(list, myHashMap, z, i, i2, i3, str3));
            try {
                if (this.F) {
                    Pair<JSONArray, String> a3 = a(list, i);
                    JSONArray jSONArray = (JSONArray) a3.first;
                    jSONObject.put(LLi.e, jSONArray);
                    TQd.a(list, str4, i, str5, jSONArray, (String) a3.second);
                } else {
                    TQd.a(list, str4, i, str5, (JSONArray) null, ErrorCode.serverError);
                }
            } catch (JSONException e2) {
                e = e2;
                TQd.a(list, str4, i, str5, (JSONArray) null, e.getMessage());
                C1395Ccd.a("AD.AdsHonor.AdRequest", "createPara ms jsonException :" + e.getMessage());
                return jSONObject.toString();
            } catch (Exception e3) {
                e = e3;
                TQd.a(list, str4, i, str5, (JSONArray) null, e.getMessage());
                C1395Ccd.a("AD.AdsHonor.AdRequest", "creaADReteParams error :" + e.getMessage());
                return jSONObject.toString();
            }
            try {
                jSONObject.put(LLi.ua, a(this.i, str, str2, str4));
                if (C24095zYd.a()) {
                    jSONObject.put(LLi.k, C19697sNd.b(this.i));
                    jSONObject.put(LLi.B, C19697sNd.e(this.i));
                    jSONObject.put("device_info", C19697sNd.c(this.i));
                    jSONObject.put(LLi.ia, C19697sNd.a(this.C));
                } else {
                    jSONObject.put(LLi.k, d(this.i));
                    jSONObject.put(LLi.B, e(this.i));
                    jSONObject.put("device_info", C19697sNd.a(this.i));
                    jSONObject.put(LLi.ia, b());
                }
                if (C14189jLd.la()) {
                    jSONObject.put(LLi.na, b(a(list.get(0))));
                }
                if (C5343Pvd.b()) {
                    JSONArray a4 = C5057Ovd.a(false);
                    jSONObject.put(LLi.da, a4);
                    if (a4 != null && a4.length() > 0 && C5343Pvd.a()) {
                        C14886kTd.a(a4);
                    }
                }
                jSONObject.put(LLi.pa, FLd.i().f());
                jSONObject.put("ts", System.currentTimeMillis());
                jSONObject.put(LLi.ra, 1);
            } catch (JSONException e4) {
                e = e4;
                TQd.a(list, str4, i, str5, (JSONArray) null, e.getMessage());
                C1395Ccd.a("AD.AdsHonor.AdRequest", "createPara ms jsonException :" + e.getMessage());
                return jSONObject.toString();
            } catch (Exception e5) {
                e = e5;
                TQd.a(list, str4, i, str5, (JSONArray) null, e.getMessage());
                C1395Ccd.a("AD.AdsHonor.AdRequest", "creaADReteParams error :" + e.getMessage());
                return jSONObject.toString();
            }
        } catch (JSONException e6) {
            e = e6;
        } catch (Exception e7) {
            e = e7;
        }
        try {
            jSONObject.put("rid", str5);
        } catch (JSONException e8) {
            e = e8;
            TQd.a(list, str4, i, str5, (JSONArray) null, e.getMessage());
            C1395Ccd.a("AD.AdsHonor.AdRequest", "createPara ms jsonException :" + e.getMessage());
            return jSONObject.toString();
        } catch (Exception e9) {
            e = e9;
            TQd.a(list, str4, i, str5, (JSONArray) null, e.getMessage());
            C1395Ccd.a("AD.AdsHonor.AdRequest", "creaADReteParams error :" + e.getMessage());
            return jSONObject.toString();
        }
        return jSONObject.toString();
    }

    public static int c(String str) {
        if (!h.containsKey(str)) {
            h.put(str, 0);
        }
        return h.get(str).intValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x009f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONObject d(android.content.Context r12) throws org.json.JSONException {
        /*
            r11 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            r1 = 0
            r3 = 0
            r4 = 0
            android.content.pm.PackageManager r5 = r12.getPackageManager()     // Catch: java.lang.Exception -> L2a
            java.lang.String r12 = r12.getPackageName()     // Catch: java.lang.Exception -> L2a
            r6 = 16384(0x4000, float:2.2959E-41)
            android.content.pm.PackageInfo r12 = r5.getPackageInfo(r12, r6)     // Catch: java.lang.Exception -> L2a
            int r3 = r12.versionCode     // Catch: java.lang.Exception -> L2a
            java.lang.String r4 = r12.versionName     // Catch: java.lang.Exception -> L2a
            long r5 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L2a
            long r7 = r12.firstInstallTime     // Catch: java.lang.Exception -> L2a
            long r5 = r5 - r7
            long r7 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> L2b
            long r9 = r12.lastUpdateTime     // Catch: java.lang.Exception -> L2b
            long r7 = r7 - r9
            goto L2c
        L2a:
            r5 = r1
        L2b:
            r7 = r1
        L2c:
            long r9 = com.lenovo.anyshare.MMd.f
            int r12 = (r9 > r1 ? 1 : (r9 == r1 ? 0 : -1))
            if (r12 != 0) goto L45
            com.lenovo.anyshare.bcd r12 = new com.lenovo.anyshare.bcd
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()
            r12.<init>(r1)
            r1 = -1
            java.lang.String r9 = "sdk_init_time"
            long r1 = r12.a(r9, r1)
            com.lenovo.anyshare.MMd.f = r1
        L45:
            java.lang.String r12 = com.lenovo.anyshare.C15595lbd.b()
            java.lang.String r1 = "app_pkg"
            r0.put(r1, r12)
            java.lang.String r12 = "app_ver"
            r0.put(r12, r3)
            boolean r12 = android.text.TextUtils.isEmpty(r4)
            if (r12 != 0) goto L5e
            java.lang.String r12 = "app_vername"
            r0.put(r12, r4)
        L5e:
            java.lang.String r12 = com.lenovo.anyshare.C15595lbd.c()
            java.lang.String r1 = "channel"
            r0.put(r1, r12)
            java.lang.String r12 = ""
            java.lang.String r12 = com.lenovo.anyshare.C16814nbd.a(r12)
            java.lang.String r1 = "app_key"
            r0.put(r1, r12)
            java.lang.String r12 = "i_ms"
            r0.put(r12, r5)
            java.lang.String r12 = "u_ms"
            r0.put(r12, r7)
            long r1 = com.lenovo.anyshare.MMd.f
            java.lang.String r12 = "init_time"
            r0.put(r12, r1)
            int r12 = com.lenovo.anyshare.XDd.d()
            java.lang.String r1 = "sdk_ver"
            r0.put(r1, r12)
            java.lang.String r12 = com.lenovo.anyshare._Md.b
            android.content.Context r1 = com.lenovo.anyshare.C0791Abd.a()
            java.lang.String r1 = c(r1)
            r0.put(r12, r1)
            boolean r12 = com.lenovo.anyshare.C10693dbd.e()
            if (r12 == 0) goto Lb6
            int r12 = com.lenovo.anyshare.XDd.d()
            java.lang.String r1 = "mads_sdk_ver"
            r0.put(r1, r12)
            r12 = 301(0x12d, float:4.22E-43)
            java.lang.String r1 = "san_sdk_ver"
            r0.put(r1, r12)
            java.lang.String r12 = "sdk_channel"
            java.lang.String r1 = "SAN"
            r0.put(r12, r1)
        Lb6:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MMd.d(android.content.Context):org.json.JSONObject");
    }

    private JSONObject e(Context context) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        C11302ebd.b(jSONObject, C5972Sad.d(context));
        jSONObject.put("user_id", new C9486bcd(context).b("key_user_id"));
        jSONObject.put(LLi.D, C20473tbd.a());
        jSONObject.put(LLi.E, C13765ibd.a(context));
        if (C15595lbd.a() != 0) {
            jSONObject.put(LLi.F, C15595lbd.a());
        }
        return jSONObject;
    }

    private void b(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            InterfaceC4903Ohd n = C14399jdd.n();
            String x = n != null ? n.x(jSONObject.optString(LLi.ia, JsonUtils.EMPTY_JSON)) : "";
            if (TextUtils.isEmpty(x)) {
                return;
            }
            C0791Abd.a(str2, x);
        } catch (Exception unused) {
        }
    }

    public void a(String str, NMd nMd) {
        C16039mNd.e().c().execute(new KMd(this, str, nMd));
    }

    private JSONObject b(int i) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(i);
        jSONObject.put(LLi.oa, jSONArray);
        jSONObject.put("pos_id", 0);
        return jSONObject;
    }

    public String a(String str, String str2) {
        this.D = true;
        return a(str, 1, (NMd) null, str2);
    }

    public String a(String str, NMd nMd, String str2) {
        return a(str, 1, nMd, str2);
    }

    public String a(NMd nMd, String str) {
        return a(C14189jLd.f(), C14189jLd.h(), nMd, str);
    }

    public String a(NMd nMd) {
        return a(C14189jLd.f(), C14189jLd.h(), nMd, "");
    }

    private JSONObject b() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("gdpr_consent", C7992Zbd.l());
        jSONObject.put(LLi.ka, 1);
        if (C14189jLd.c()) {
            jSONObject.put(com.anythink.expressad.e.a.b.av, NQd.a().c());
            jSONObject.put("sa", NQd.a().b());
            jSONObject.put("pd", NQd.a().e());
            jSONObject.put("gs", NQd.a().f());
            jSONObject.put("vpn", NQd.a().g());
            jSONObject.put("pr", NQd.a().d());
        }
        return C10095ccd.a(jSONObject, this.C);
    }

    public String a() {
        return a(C14189jLd.f(), C14189jLd.h());
    }

    public String a(String str, int i) {
        return a(str, i, (NMd) null, "");
    }

    public String a(String str, int i, NMd nMd) {
        return a(str, i, nMd, "");
    }

    public String a(String str, int i, NMd nMd, String str2) {
        if (!C4550Nbd.i(C0791Abd.a())) {
            if (nMd != null) {
                nMd.d("Network not connected...");
            }
            return null;
        }
        Map<String, String> a2 = a(this.i);
        a2.put(LLi.d, String.valueOf(this.l));
        String a3 = a(this.j, this.k, this.m, this.l, this.n, this.s, this.r, this.y, this.z, this.A, str2);
        if (C1395Ccd.c()) {
            C1395Ccd.a("AD.AdsHonor.AdRequest", "AdRequest#doLoadAd, load ad request body is " + a3);
        }
        if (!C13709iXc.a(this.i) && !C14189jLd.la()) {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(a3)) {
                try {
                    if (C14189jLd.X() && this.E) {
                        jSONObject.put("s2", C13166hcd.a(C14387jcd.a(a3)));
                    } else {
                        jSONObject.put(com.anythink.core.common.s.f2139a, C14387jcd.b(a3));
                    }
                } catch (Exception unused) {
                }
                a3 = jSONObject.toString();
            }
        }
        if (TextUtils.isEmpty(a3)) {
            return null;
        }
        try {
            Pair<String, String> a4 = C13709iXc.a(str);
            if (!TextUtils.isEmpty((CharSequence) a4.second)) {
                a2.put("Host", (String) a4.second);
            }
            GUc a5 = a((String) a4.first, a2, a3, i);
            C1395Ccd.a("AD.AdsHonor.AdRequest", "getStatusCode : " + a5.c);
            if (a5.c != 200) {
                if (nMd != null) {
                    nMd.b("error status code, code =" + a5.c);
                }
                return null;
            }
            String str3 = a5.b;
            if (C1395Ccd.c()) {
                C1395Ccd.a("AD.AdsHonor.AdRequest", "AdRequest#doLoadAd, load ad result is " + str3);
            }
            if (str3 == null || TextUtils.isEmpty(str3)) {
                if (nMd != null) {
                    nMd.b("response content is null");
                }
                return null;
            }
            b(str3, str2);
            if (nMd != null) {
                nMd.a(str3);
            }
            return str3;
        } catch (IOException e2) {
            C1395Ccd.a("AD.AdsHonor.AdRequest", "error : " + e2.getMessage());
            if (nMd != null) {
                nMd.d(e2.getMessage());
            }
            return null;
        }
    }

    public static List<Integer> b(String str) {
        String e2;
        ArrayList arrayList = new ArrayList();
        try {
            e2 = C7992Zbd.e(str);
            C1395Ccd.a("AD.AdsHonor.AdRequest", "getForceAdIdsFromSP placementId : " + str);
            C1395Ccd.a("AD.AdsHonor.AdRequest", "getForceAdIdsFromSP foeceIds : " + e2);
        } catch (Exception unused) {
        }
        if (TextUtils.isEmpty(e2)) {
            return arrayList;
        }
        String[] split = e2.split(",");
        for (String str2 : split) {
            try {
                arrayList.add(Integer.valueOf(str2));
            } catch (Exception unused2) {
            }
        }
        return arrayList;
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.android.vending", 16384).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return 0;
        }
    }

    private void a(List<String> list, String str, long j, String str2, long j2) {
        if (C3701Kcd.a("ADReqCollect")) {
            FVc.a((Runnable) new LMd(this, "collectReqStatus", list, j, str, str2, j2));
        }
    }

    public static GUc a(String str, Map<String, String> map, String str2, int i) throws IOException {
        try {
            if (C14189jLd.ka()) {
                String host = new URL(str).getHost();
                String a2 = XDd.a(host);
                if (!TextUtils.isEmpty(a2)) {
                    str = str.replace(host, a2);
                }
            }
        } catch (Exception unused) {
        }
        IOException e2 = new IOException();
        int i2 = 0;
        while (i2 < i) {
            try {
                return BUc.a("adshonor", str, map, str2.getBytes(), c, d);
            } catch (IOException e3) {
                e2 = e3;
                i2++;
                C1395Ccd.b("AD.AdsHonor.AdRequest", "doRetryPost(): URL: " + str + ", Retry count:" + i2 + " and exception:" + e2.toString());
                try {
                    Thread.sleep(new Random(System.currentTimeMillis()).nextInt(C14189jLd.i()));
                } catch (Exception unused2) {
                }
            }
        }
        throw e2;
    }

    public static Map<String, String> a(Context context) {
        HashMap hashMap = new HashMap();
        String str = (String) C0791Abd.a("ua");
        if (TextUtils.isEmpty(str)) {
            str = C16039mNd.e().g;
        }
        if (!TextUtils.isEmpty(str)) {
            hashMap.put("User-Agent", str);
        }
        hashMap.put("Content-Type", "application/json");
        hashMap.put("Accept-Charset", "UTF-8");
        return hashMap;
    }

    private String a(List<String> list, MyHashMap<String> myHashMap, boolean z, int i, int i2, String str, String str2, int i3, String str3, String str4) {
        return a(list, myHashMap, z, i, i2, str, str2, i3, str3, str4, "");
    }

    private Pair<JSONArray, String> a(List<String> list, int i) throws JSONException {
        if (i == LoadType.INNEBT.getValue()) {
            return new Pair<>(new JSONArray(), "");
        }
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = this.u;
        if (jSONArray2 != null && jSONArray2.length() > 0) {
            return new Pair<>(jSONArray, ErrorCode.networkError);
        }
        ArrayList<WMd> arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                List<WMd> b2 = FLd.i().b(str, false);
                if (!b2.isEmpty()) {
                    arrayList.addAll(b2);
                }
            }
        }
        HashSet hashSet = new HashSet();
        JSONArray jSONArray3 = new JSONArray();
        for (WMd wMd : arrayList) {
            C8699aNd c8699aNd = wMd.da;
            StringBuilder sb = new StringBuilder();
            if (i != LoadType.ADVANCE.getValue() && i != LoadType.CACHEAD.getValue() && wMd.t) {
                sb.append(wMd.x);
                sb.append("-");
                if (c8699aNd != null) {
                    sb.append(c8699aNd.c);
                    sb.append("-");
                }
                sb.append(ErrorCode.serverError);
                jSONArray3.put(sb.toString());
            } else if (i == LoadType.ADVANCE.getValue() || i == LoadType.CACHEAD.getValue() || !wMd.u) {
                if (hashSet.contains(wMd.x + "/" + wMd.l())) {
                    sb.append(wMd.x);
                    sb.append("-");
                    if (c8699aNd != null) {
                        sb.append(c8699aNd.c);
                        sb.append("-");
                    }
                    sb.append("1004");
                    jSONArray3.put(sb.toString());
                } else if (C4197Lvd.c(this.i) && i == 0 && !wMd.ba()) {
                    sb.append(wMd.x);
                    sb.append("-");
                    if (c8699aNd != null) {
                        sb.append(c8699aNd.c);
                        sb.append("-");
                    }
                    sb.append("1005");
                    jSONArray3.put(sb.toString());
                } else if (!wMd.G()) {
                    sb.append(wMd.x);
                    sb.append("-");
                    if (c8699aNd != null) {
                        sb.append(c8699aNd.c);
                        sb.append("-");
                    }
                    sb.append("1006");
                    jSONArray3.put(sb.toString());
                } else {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("ad_id", Integer.valueOf(wMd.x));
                    jSONObject.put(LLi.h, wMd.ra);
                    if (!TextUtils.isEmpty(wMd.l())) {
                        jSONObject.put("cid", Integer.valueOf(wMd.l()));
                    }
                    jSONObject.put(LLi.j, a(wMd));
                    jSONArray.put(jSONObject);
                    hashSet.add(wMd.x + "/" + wMd.l());
                }
            } else {
                sb.append(wMd.x);
                sb.append("-");
                if (c8699aNd != null) {
                    sb.append(c8699aNd.c);
                    sb.append("-");
                }
                sb.append("1003");
                jSONArray3.put(sb.toString());
            }
        }
        return new Pair<>(jSONArray, jSONArray3.toString());
    }

    private int a(WMd wMd) {
        if (C4197Lvd.c(this.i)) {
            if (wMd.v) {
                return PreType.NEWCACHE.getValue();
            }
        } else if (wMd.s) {
            return PreType.OFFLINE.getValue();
        } else {
            if (wMd.t) {
                return PreType.BOTTOM.getValue();
            }
            if (wMd.u) {
                return PreType.PRECACHE.getValue();
            }
        }
        return PreType.CPD.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x021d A[Catch: Exception -> 0x0233, TRY_LEAVE, TryCatch #4 {Exception -> 0x0233, blocks: (B:102:0x0210, B:104:0x0215, B:106:0x021d), top: B:128:0x0210 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private org.json.JSONArray a(java.util.List<java.lang.String> r21, com.ushareit.ads.utils.MyHashMap<java.lang.String> r22, boolean r23, int r24, int r25, int r26, java.lang.String r27) throws org.json.JSONException {
        /*
            Method dump skipped, instructions count: 608
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.MMd.a(java.util.List, com.ushareit.ads.utils.MyHashMap, boolean, int, int, int, java.lang.String):org.json.JSONArray");
    }

    private JSONObject a(Context context, String str, String str2, String str3) throws JSONException {
        if (this.q == 0) {
            this.q = b(C0791Abd.a());
        }
        JSONObject jSONObject = new JSONObject();
        C9486bcd c9486bcd = new C9486bcd(context);
        jSONObject.put(LLi.va, c9486bcd.b("key_county_abbreviation"));
        jSONObject.put(LLi.wa, c9486bcd.b("key_city_abbreviation"));
        if (!TextUtils.isEmpty(str3)) {
            jSONObject.put("forced_ad_id", Integer.parseInt(str3));
        }
        if (!C10693dbd.b()) {
            if (this.D) {
                jSONObject.put("pkgs", a(this.x));
            }
            if (!TextUtils.isEmpty(str)) {
                jSONObject.put("trans_pkgs", str);
            }
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("cache_pkgs", str2);
            }
            if (c()) {
                jSONObject.put("cache_pkgs", this.r);
            }
            JSONArray jSONArray = this.u;
            if (jSONArray != null && jSONArray.length() > 0) {
                jSONObject.put("related_app", this.u);
            }
            JSONArray jSONArray2 = this.v;
            if (jSONArray2 != null && jSONArray2.length() > 0) {
                jSONObject.put("block_app", this.v);
            }
            if (!TextUtils.isEmpty(this.t)) {
                jSONObject.put(LLi.Ra, f(this.t));
            }
        }
        return jSONObject;
    }

    private String a(int i) {
        try {
            List<PackageInfo> a2 = C18644qbd.a(this.i, 0, LLi.Ja, true);
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
            if (this.w != null && !this.w.isEmpty()) {
                for (C18479qNd c18479qNd : this.w) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("n", c18479qNd.f25607a);
                    jSONObject.put("v", c18479qNd.b);
                    jSONObject.put(com.anythink.core.common.s.f2139a, c18479qNd.c);
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

    public static int a(String str) {
        try {
            List<Integer> b2 = g.containsKey(str) ? b(str).isEmpty() ? g.get(str) : b(str) : new ArrayList<>();
            if (b2.isEmpty()) {
                return 0;
            }
            int size = b2.size();
            int c2 = c(str);
            h.put(str, Integer.valueOf(c2 + 1));
            return b2.get(c2 % size).intValue();
        } catch (Exception e2) {
            C1395Ccd.a("AD.AdsHonor.AdRequest", "getForceAdId error : " + e2.getMessage());
            return 0;
        }
    }
}
