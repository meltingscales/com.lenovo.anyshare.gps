package com.anythink.expressad.foundation.d;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.anythink.core.api.IExHandler;
import com.anythink.core.common.x;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class e implements com.anythink.expressad.f.b, Serializable {
    public static final String A = "cam_tpl_url";
    public static final String B = "cam_html";
    public static final String C = "cam_tpl_url";
    public static final String D = "cam_html";
    public static final String E = "nscpt";
    public static final String F = "mof_template_url";
    public static final String G = "mof_tplid";
    public static final String H = "req_ext_data";
    public static final String I = "replace_tmp";
    public static final String K = "e";
    public static final long L = 1;

    /* renamed from: a  reason: collision with root package name */
    public static final String f2704a = "a";
    public static final String b = "pv_urls";
    public static final String c = "parent_session_id";
    public static final String d = "ad_type";
    public static final String e = "unit_size";
    public static final String f = "html_url";
    public static final String g = "only_impression_url";
    public static final String h = "ads";
    public static final String i = "template";
    public static final String j = "frames";
    public static final String k = "end_screen_url";
    public static final String l = "jm_do";
    public static final String m = "rks";
    public static final String n = "vcn";
    public static final String o = "token_r";
    public static final String p = "encrypt_p";
    public static final String q = "irlfa";
    public static final String r = "csp";
    public static final String s = "do";
    public static final String t = "sh";
    public static final String u = "ia_icon";
    public static final String v = "ia_rst";
    public static final String w = "ia_url";
    public static final String x = "ia_ori";
    public static final String y = "ia_all_ext1";
    public static final String z = "ia_all_ext2";
    public ArrayList<d> J;
    public String N;
    public String O;
    public String P;
    public String Q;
    public String R;
    public int S;
    public String T;
    public int U;
    public String V;
    public String W;
    public String X;
    public String Y;
    public int Z;
    public String aa;
    public String ab;
    public String ac;
    public int ad;
    public List<com.anythink.expressad.out.m> ae;
    public HashMap<String, String> ag;
    public HashMap<String, String> ah;
    public String ai;
    public String aj;
    public String ak;
    public int al;
    public int am;
    public int ao;
    public String ap;
    public String M = "";
    public StringBuffer af = new StringBuffer();
    public String an = "";

    private String A() {
        return this.aa;
    }

    private String B() {
        return this.ab;
    }

    private String C() {
        return this.ac;
    }

    private ArrayList<d> D() {
        return this.J;
    }

    private int E() {
        return this.ad;
    }

    public static Object a(Object obj) {
        return obj == null ? "" : obj;
    }

    private void a(int i2) {
        this.S = i2;
    }

    private void b(String str) {
        this.M = str;
    }

    private void c(String str) {
        this.N = str;
    }

    private void d(String str) {
        this.O = str;
    }

    private void e(String str) {
        this.P = str;
    }

    private void f(String str) {
        this.Q = str;
    }

    private String g() {
        return this.M;
    }

    private String h() {
        return this.N;
    }

    private String i() {
        return this.O;
    }

    private String j() {
        return this.P;
    }

    private String k() {
        return this.Q;
    }

    private String l() {
        return this.R;
    }

    private int m() {
        return this.S;
    }

    private String n() {
        return this.T;
    }

    private int o() {
        return this.U;
    }

    private String p() {
        return this.V;
    }

    private String q() {
        return this.W;
    }

    private String r() {
        return this.an;
    }

    private int s() {
        int i2 = this.al;
        if (i2 > 1) {
            return i2;
        }
        return 1;
    }

    private int t() {
        int i2 = this.am;
        if (i2 == 1) {
            return i2;
        }
        return 0;
    }

    private String u() {
        return this.ai;
    }

    private String v() {
        return this.aj;
    }

    private String w() {
        return this.ak;
    }

    private int x() {
        return this.ao;
    }

    private List<com.anythink.expressad.out.m> y() {
        return this.ae;
    }

    private String z() {
        return this.Y;
    }

    private void b(int i2) {
        this.U = i2;
    }

    private void c(int i2) {
        this.al = i2;
    }

    private void d(int i2) {
        this.am = i2;
    }

    private void e(int i2) {
        this.ao = i2;
    }

    private void f(int i2) {
        this.Z = i2;
    }

    private void g(String str) {
        this.R = str;
    }

    private void h(String str) {
        this.T = str;
    }

    private void i(String str) {
        this.V = str;
    }

    private void j(String str) {
        this.W = str;
    }

    private void k(String str) {
        this.an = str;
    }

    private void l(String str) {
        this.ai = str;
    }

    private void m(String str) {
        this.aj = str;
    }

    private void n(String str) {
        this.ak = str;
    }

    private void o(String str) {
        this.X = str;
    }

    private void p(String str) {
        this.Y = str;
    }

    private void q(String str) {
        this.aa = str;
    }

    private void r(String str) {
        this.ab = str;
    }

    private void s(String str) {
        this.ac = str;
    }

    public final HashMap<String, String> a() {
        return this.ag;
    }

    private void a(HashMap<String, String> hashMap) {
        this.ag = hashMap;
    }

    private void g(int i2) {
        this.ad = i2;
    }

    public final HashMap<String, String> b() {
        return this.ah;
    }

    public final String c() {
        return this.X;
    }

    public final int d() {
        return this.Z;
    }

    public final String e() {
        StringBuffer stringBuffer = this.af;
        if (stringBuffer != null && stringBuffer.length() > 0) {
            return this.af.toString();
        }
        try {
            String f2 = com.anythink.core.common.o.e.f();
            String c2 = com.anythink.core.common.o.e.c(com.anythink.core.common.b.n.a().f());
            String b2 = com.anythink.core.common.o.e.b(com.anythink.core.common.b.n.a().f());
            com.anythink.core.common.b.n.a().f();
            String valueOf = String.valueOf(com.anythink.expressad.foundation.h.n.b());
            StringBuffer stringBuffer2 = this.af;
            stringBuffer2.append(this.Z);
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) "1"));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) Build.VERSION.RELEASE));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) com.anythink.expressad.out.b.f2898a));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) com.anythink.core.common.o.e.a()));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) (com.anythink.expressad.foundation.h.n.e(com.anythink.core.common.b.n.a().f()) + x.c + com.anythink.expressad.foundation.h.n.f(com.anythink.core.common.b.n.a().f()))));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a(Integer.valueOf(com.anythink.expressad.foundation.h.n.b(com.anythink.expressad.foundation.b.a.c().e()))));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) com.anythink.core.common.o.e.f(com.anythink.expressad.foundation.b.a.c().e())));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) valueOf));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) b2));
            stringBuffer2.append(a((Object) c2));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) "at_device1"));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) "at_device2"));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) com.anythink.core.common.o.e.d(com.anythink.core.common.b.n.a().f())));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) f2));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) ""));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) com.anythink.core.common.o.e.b()));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) ""));
            stringBuffer2.append("||");
            stringBuffer2.append(a((Object) ""));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            stringBuffer2.append(a((Object) (com.anythink.core.common.b.n.a().y() + "," + com.anythink.core.common.b.n.a().z())));
            stringBuffer2.append(com.anythink.expressad.foundation.g.a.bU);
            this.af = stringBuffer2;
            IExHandler b3 = com.anythink.core.common.b.n.a().b();
            if (b3 != null) {
                return b3.fillCDataParam(this.af.toString());
            }
        } catch (Throwable th) {
            th.getMessage();
        }
        String stringBuffer3 = this.af.toString();
        stringBuffer3.replaceAll("at_device1", "");
        stringBuffer3.replaceAll("at_device2", "");
        return stringBuffer3;
    }

    public final String f() {
        try {
            if (!TextUtils.isEmpty(this.ap)) {
                return this.ap;
            }
            if (TextUtils.isEmpty(this.ac)) {
                return "";
            }
            Uri parse = Uri.parse(this.ac);
            if (parse != null) {
                this.ap = parse.getQueryParameter("k");
            }
            return this.ap;
        } catch (Exception unused) {
            return "";
        }
    }

    private void a(List<com.anythink.expressad.out.m> list) {
        this.ae = list;
    }

    private void b(HashMap<String, String> hashMap) {
        this.ah = hashMap;
    }

    private void a(ArrayList<d> arrayList) {
        this.J = arrayList;
    }

    public static e b(JSONObject jSONObject) {
        return b(jSONObject, "");
    }

    public static e a(JSONObject jSONObject, String str) {
        return b(jSONObject, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.anythink.expressad.foundation.d.e] */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.anythink.expressad.foundation.d.e] */
    public static e b(JSONObject jSONObject, String str) {
        String str2;
        int i2;
        ArrayList arrayList;
        String str3;
        String str4;
        int i3;
        String str5;
        JSONObject jSONObject2 = jSONObject;
        String str6 = h;
        String str7 = "template";
        ?? r5 = "a";
        String str8 = g;
        String str9 = f;
        if (jSONObject2 != null) {
            try {
                e eVar = new e();
                try {
                    String optString = jSONObject2.optString(m);
                    if (!TextUtils.isEmpty(optString)) {
                        JSONObject jSONObject3 = new JSONObject(optString);
                        Iterator<String> keys = jSONObject3.keys();
                        HashMap<String, String> hashMap = new HashMap<>();
                        while (keys != null && keys.hasNext()) {
                            String next = keys.next();
                            hashMap.put(next, jSONObject3.optString(next));
                        }
                        eVar.ag = hashMap;
                    }
                    if (!TextUtils.isEmpty(str)) {
                        HashMap<String, String> hashMap2 = new HashMap<>();
                        hashMap2.put("encrypt_p", "");
                        hashMap2.put(q, "");
                        eVar.ah = hashMap2;
                    }
                    JSONObject optJSONObject = jSONObject2.optJSONObject(H);
                    int optInt = jSONObject2.optInt(E, 1);
                    String optString2 = jSONObject2.optString(F, "");
                    int optInt2 = jSONObject2.optInt(G, 0);
                    String jSONObject4 = optJSONObject != null ? optJSONObject.toString() : "";
                    new JSONArray();
                    JSONArray optJSONArray = jSONObject2.optJSONArray("pv_urls");
                    if (optJSONArray == null || optJSONArray.length() <= 0) {
                        str2 = jSONObject4;
                        i2 = optInt2;
                        arrayList = null;
                    } else {
                        str2 = jSONObject4;
                        arrayList = new ArrayList(optJSONArray.length());
                        i2 = optInt2;
                        for (int i4 = 0; i4 < optJSONArray.length(); i4++) {
                            arrayList.add(optJSONArray.getString(i4));
                        }
                    }
                    com.anythink.expressad.foundation.c.a.a.a().a(jSONObject2.optJSONObject(I));
                    eVar.X = jSONObject2.optString("a");
                    eVar.Y = jSONObject2.optString("parent_session_id");
                    eVar.Z = jSONObject2.optInt("ad_type");
                    eVar.aa = jSONObject2.optString(e);
                    eVar.ab = jSONObject2.optString(f);
                    eVar.ac = jSONObject2.optString(g);
                    eVar.ad = jSONObject2.optInt("template");
                    eVar.ao = jSONObject2.optInt(l);
                    eVar.R = jSONObject2.optString("ia_icon");
                    eVar.S = jSONObject2.optInt("ia_rst");
                    eVar.T = jSONObject2.optString("ia_url");
                    eVar.U = jSONObject2.optInt("ia_ori");
                    eVar.V = jSONObject2.optString(y);
                    eVar.W = jSONObject2.optString(z);
                    eVar.al = jSONObject2.optInt("vcn");
                    eVar.am = jSONObject2.optInt("token_r");
                    eVar.an = jSONObject2.optString("encrypt_p");
                    JSONArray optJSONArray2 = jSONObject2.optJSONArray(h);
                    JSONArray optJSONArray3 = jSONObject2.optJSONArray(j);
                    String str10 = k;
                    try {
                        if (optJSONArray3 != null && optJSONArray3.length() > 0) {
                            ArrayList arrayList2 = new ArrayList();
                            String str11 = "parse campaign error ,campaign is null";
                            String str12 = optString2;
                            int i5 = 0;
                            String str13 = r5;
                            while (i5 < optJSONArray3.length()) {
                                JSONObject optJSONObject2 = optJSONArray3.optJSONObject(i5);
                                int i6 = i5;
                                JSONArray jSONArray = optJSONObject2.getJSONArray(str6);
                                String str14 = str6;
                                ArrayList arrayList3 = new ArrayList();
                                String str15 = str7;
                                JSONObject jSONObject5 = optJSONObject2;
                                int i7 = 0;
                                String str16 = str13;
                                while (i7 < jSONArray.length()) {
                                    JSONObject optJSONObject3 = jSONArray.optJSONObject(i7);
                                    String optString3 = jSONObject2.optString(str8);
                                    String optString4 = jSONObject2.optString(str9);
                                    String str17 = str10;
                                    String str18 = str11;
                                    JSONObject jSONObject6 = jSONObject5;
                                    JSONArray jSONArray2 = optJSONArray3;
                                    String str19 = str2;
                                    String str20 = str9;
                                    int i8 = i2;
                                    String str21 = str8;
                                    ArrayList arrayList4 = arrayList2;
                                    String str22 = str12;
                                    int i9 = i6;
                                    JSONArray jSONArray3 = jSONArray;
                                    int i10 = optInt;
                                    String str23 = str16;
                                    e eVar2 = eVar;
                                    d a2 = d.a(optJSONObject3, optString3, optString4, jSONObject2.optString(str10), false, eVar, str);
                                    if (a2 != null) {
                                        a2.i(eVar2.T);
                                        a2.h(eVar2.U);
                                        a2.g(eVar2.S);
                                        a2.h(eVar2.R);
                                        a2.f(jSONObject2.optInt("ad_type"));
                                        a2.f(jSONObject2.optString(d.aZ));
                                        a2.g(jSONObject2.optString(d.ba));
                                        a2.d(eVar2.s());
                                        a2.c(eVar2.t());
                                        a2.c(eVar2.an);
                                        a2.k(i8);
                                        a2.s(str22);
                                        i3 = i10;
                                        a2.j(i3);
                                        a2.a((List<String>) arrayList);
                                        str4 = str19;
                                        a2.t(str4);
                                        arrayList3.add(a2);
                                        str5 = str18;
                                    } else {
                                        str4 = str19;
                                        i3 = i10;
                                        str5 = str18;
                                        eVar2.M = str5;
                                    }
                                    i7++;
                                    optJSONArray3 = jSONArray2;
                                    arrayList2 = arrayList4;
                                    str10 = str17;
                                    jSONObject5 = jSONObject6;
                                    str11 = str5;
                                    jSONArray = jSONArray3;
                                    i6 = i9;
                                    str12 = str22;
                                    str8 = str21;
                                    i2 = i8;
                                    str9 = str20;
                                    str2 = str4;
                                    optInt = i3;
                                    eVar = eVar2;
                                    str16 = str23;
                                }
                                String str24 = str16;
                                e eVar3 = eVar;
                                JSONObject jSONObject7 = jSONObject5;
                                ArrayList arrayList5 = arrayList2;
                                int i11 = optInt;
                                String str25 = str2;
                                String str26 = str9;
                                int i12 = i2;
                                com.anythink.expressad.out.m mVar = new com.anythink.expressad.out.m();
                                mVar.b(jSONObject2.optString("parent_session_id"));
                                mVar.a(jSONObject2.optString(str24));
                                mVar.a(arrayList3);
                                mVar.a(jSONObject7.optInt(str15));
                                arrayList5.add(mVar);
                                arrayList2 = arrayList5;
                                str12 = str12;
                                optJSONArray3 = optJSONArray3;
                                str8 = str8;
                                str6 = str14;
                                i2 = i12;
                                str11 = str11;
                                str9 = str26;
                                i5 = i6 + 1;
                                str7 = str15;
                                str2 = str25;
                                optInt = i11;
                                eVar = eVar3;
                                str13 = str24;
                                str10 = str10;
                            }
                            r5 = eVar;
                            r5.ae = arrayList2;
                        } else {
                            String str27 = k;
                            r5 = eVar;
                            int i13 = optInt;
                            String str28 = str2;
                            String str29 = f;
                            int i14 = i2;
                            String str30 = g;
                            String str31 = "parse campaign error ,campaign is null";
                            if (optJSONArray2 != null && optJSONArray2.length() > 0) {
                                ArrayList<d> arrayList6 = new ArrayList<>();
                                int i15 = 0;
                                while (i15 < optJSONArray2.length()) {
                                    String str32 = str30;
                                    String str33 = str29;
                                    String str34 = str31;
                                    String str35 = str27;
                                    JSONArray jSONArray4 = optJSONArray2;
                                    String str36 = str28;
                                    str30 = str32;
                                    int i16 = i13;
                                    d a3 = d.a(optJSONArray2.optJSONObject(i15), jSONObject2.optString(str32), jSONObject2.optString(str33), jSONObject2.optString(str35), false, r5, str);
                                    if (a3 != null) {
                                        a3.k(i14);
                                        a3.s(optString2);
                                        a3.j(i16);
                                        a3.a((List<String>) arrayList);
                                        str3 = str36;
                                        a3.t(str3);
                                        a3.d(r5.s());
                                        a3.c(r5.t());
                                        a3.c(r5.an);
                                        arrayList6.add(a3);
                                    } else {
                                        str3 = str36;
                                        r5.M = str34;
                                    }
                                    i15++;
                                    str31 = str34;
                                    i13 = i16;
                                    str28 = str3;
                                    str27 = str35;
                                    optJSONArray2 = jSONArray4;
                                    jSONObject2 = jSONObject;
                                    str29 = str33;
                                }
                                r5.J = arrayList6;
                            }
                        }
                    } catch (Exception unused) {
                    }
                } catch (Exception unused2) {
                    r5 = eVar;
                }
                return r5;
            } catch (Exception unused3) {
            }
        }
        return null;
    }

    public static e a(String str) {
        try {
            return b(new JSONObject(str), "");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static e a(JSONObject jSONObject) {
        return b(jSONObject, "");
    }
}
