package com.anythink.expressad.foundation.d;

import android.net.Uri;
import android.text.TextUtils;
import com.anythink.expressad.a.c;
import com.anythink.expressad.foundation.h.w;
import com.lenovo.anyshare.C4152Lrc;
import java.io.Serializable;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public class j extends com.anythink.expressad.out.k implements com.anythink.expressad.f.b, Serializable {
    public static final String cA = "apk_info";
    public static final String cB = "ntbarpt";
    public static final String cC = "ntbarpasbl";
    public static final String cD = "atat_type";
    public static final String cE = "akdlui";
    public static final String cF = "ttc";
    public static final String cG = "ttc_ct";
    public static final String cH = "ttc_pe";
    public static final String cI = "ttc_po";
    public static final String cJ = "adv_id";
    public static final String cK = "ttc_type";
    public static final String cL = "ttc_ct2";
    public static final String cM = "gh_id";
    public static final String cN = "gh_path";
    public static final String cO = "bind_id";
    public static final String cP = "mark";
    public static final String cQ = "isPost";
    public static final int cR = 604800;
    public static final int cS = 1800;
    public static final String cT = "apk_download_start";
    public static final String cU = "apk_download_end";
    public static final String cV = "apk_install";
    public static final String cW = "loopback";
    public static final String cX = "domain";
    public static final String cY = "key";
    public static final String cZ = "value";
    public static final String cx = "j";
    public static final String cy = "apk_alt";
    public static final String cz = "disableApkAlt";
    public static final long l = 1;
    public b d;
    public String i;
    public String j;
    public String k;
    public int n;
    public String o;
    public int p;
    public Map<String, String> q;
    public String r;
    public String s;
    public int t;
    public int u;
    public c.b v;

    /* renamed from: a  reason: collision with root package name */
    public int f2709a = 0;
    public int b = 0;
    public String c = "";
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public String h = "";
    public boolean m = false;

    private void a(b bVar) {
        this.d = bVar;
    }

    private void b(int i) {
        this.f2709a = i;
    }

    private void c(int i) {
        this.e = i;
    }

    private void d(int i) {
        this.f = i;
    }

    private void e(int i) {
        this.g = i;
    }

    private void f(String str) {
        this.o = str;
    }

    private void g(int i) {
        this.u = i;
    }

    private void h(int i) {
        this.t = i;
    }

    private void i(int i) {
        this.n = i;
    }

    public final b aJ() {
        return this.d;
    }

    public final int aK() {
        return this.b;
    }

    public final int aL() {
        return this.f2709a;
    }

    public final int aM() {
        return this.e;
    }

    public final int aN() {
        return this.f;
    }

    public final int aO() {
        return this.g;
    }

    public final String aP() {
        return this.h;
    }

    public final String aQ() {
        return this.i;
    }

    public final String aR() {
        return this.j;
    }

    @Deprecated
    public final String aS() {
        return this.k;
    }

    public final String aT() {
        return this.o;
    }

    public final int aU() {
        return this.p;
    }

    public final int aV() {
        return this.u;
    }

    public final int aW() {
        return this.t;
    }

    public final String aX() {
        return this.s;
    }

    public final int aY() {
        return this.n;
    }

    public final boolean aZ() {
        return this.m;
    }

    public c.b am() {
        return this.v;
    }

    public final String v(String str) {
        Map<String, String> map;
        try {
            if (TextUtils.isEmpty(str) || (map = this.q) == null || map.size() <= 0) {
                return str;
            }
            Uri parse = Uri.parse(str);
            String host = parse.getHost();
            String str2 = map.get("domain");
            if (TextUtils.isEmpty(host) || !host.contains(str2)) {
                return str;
            }
            String str3 = map.get("key");
            String str4 = map.get("value");
            if (!str.contains(str3) && TextUtils.isEmpty(parse.getQueryParameter(str3)) && !TextUtils.isEmpty(str3) && !TextUtils.isEmpty(str4)) {
                return str + C4152Lrc.j + str3 + "=" + str4;
            } else if (TextUtils.isEmpty(str3) || TextUtils.isEmpty(str4)) {
                return str;
            } else {
                return str.replace(str3 + "=" + (TextUtils.isEmpty(parse.getQueryParameter(str3)) ? "" : parse.getQueryParameter(str3)), str3 + "=" + str4);
            }
        } catch (Throwable unused) {
            return str;
        }
    }

    private void a(int i) {
        this.b = i;
    }

    private void b(String str) {
        this.i = str;
    }

    private void c(String str) {
        this.j = str;
    }

    private void d(String str) {
        this.k = str;
    }

    private void e(String str) {
        this.r = str;
    }

    private void f(int i) {
        this.p = i;
    }

    private void g(String str) {
        this.s = str;
    }

    public static Map<String, String> h(String str) {
        try {
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            HashMap hashMap = new HashMap();
            try {
                JSONObject jSONObject = new JSONObject(str);
                hashMap.put("domain", jSONObject.getString("domain"));
                hashMap.put("key", jSONObject.getString("key"));
                hashMap.put("value", jSONObject.getString("value"));
            } catch (Throwable unused) {
            }
            return hashMap;
        } catch (Throwable unused2) {
            return null;
        }
    }

    private void a(String str) {
        this.h = str;
    }

    private String b() {
        return this.r;
    }

    public static JSONObject c(JSONObject jSONObject, d dVar) {
        if (dVar == null) {
            return jSONObject;
        }
        jSONObject.put(cF, ((j) dVar).m);
        jSONObject.put(cG, ((j) dVar).n);
        jSONObject.put(cJ, ((j) dVar).s);
        jSONObject.put("ttc_type", ((j) dVar).t);
        jSONObject.put(cL, dVar.u);
        jSONObject.put(cM, ((j) dVar).i);
        jSONObject.put(cN, com.anythink.expressad.foundation.h.l.a(((j) dVar).j));
        jSONObject.put(cO, ((j) dVar).k);
        jSONObject.put(cy, dVar.f2709a);
        jSONObject.put(cz, ((j) dVar).b);
        b bVar = ((j) dVar).d;
        if (bVar != null) {
            jSONObject.put(cA, bVar.g());
        }
        jSONObject.put(cP, ((j) dVar).o);
        jSONObject.put(cQ, ((j) dVar).p);
        jSONObject.put(d.bj, dVar.z());
        jSONObject.put(cC, ((j) dVar).f);
        jSONObject.put(cB, ((j) dVar).e);
        jSONObject.put(cD, ((j) dVar).g);
        jSONObject.put(cE, ((j) dVar).h);
        return jSONObject;
    }

    private Map<String, String> a() {
        return this.q;
    }

    public static d b(JSONObject jSONObject, d dVar) {
        if (jSONObject != null) {
            try {
                ((j) dVar).m = jSONObject.optBoolean(cF);
                ((j) dVar).n = jSONObject.optInt(cG, 604800);
                ((j) dVar).s = jSONObject.optString(cJ);
                ((j) dVar).t = jSONObject.optInt("ttc_type", 3);
                dVar.u = jSONObject.optInt(cL, 1800);
                ((j) dVar).o = jSONObject.optString(cP);
                ((j) dVar).p = jSONObject.optInt(cQ);
                try {
                    if (jSONObject.has(cW)) {
                        String optString = jSONObject.optString(cW);
                        if (!TextUtils.isEmpty(optString)) {
                            ((j) dVar).r = optString;
                            ((j) dVar).q = h(optString);
                        }
                    }
                } catch (Exception unused) {
                }
                String optString2 = jSONObject.optString(cM);
                if (!TextUtils.isEmpty(optString2)) {
                    ((j) dVar).i = optString2;
                    String optString3 = jSONObject.optString(cN);
                    if (!TextUtils.isEmpty(optString3)) {
                        ((j) dVar).j = com.anythink.expressad.foundation.h.l.b(optString3);
                    }
                    ((j) dVar).k = jSONObject.optString(cO);
                }
                dVar.e(jSONObject.optString("cam_html"));
                dVar.b(jSONObject.optString("cam_html"));
                dVar.f2709a = jSONObject.optInt(cy, 0);
                ((j) dVar).b = jSONObject.optInt(cz, 0);
                ((j) dVar).d = b.a(jSONObject.optString(cA));
                ((j) dVar).f = jSONObject.optInt(cC, 0);
                ((j) dVar).e = jSONObject.optInt(cB, 0);
                ((j) dVar).g = jSONObject.optInt(cD, 0);
                ((j) dVar).h = jSONObject.optString(cE, "");
                return dVar;
            } catch (Exception e) {
                e.printStackTrace();
                new StringBuilder("parse campaign json exception: ").append(e.getLocalizedMessage());
                return dVar;
            }
        }
        return null;
    }

    private void a(Map<String, String> map) {
        this.q = map;
    }

    private void a(boolean z) {
        this.m = z;
    }

    public void a(c.b bVar) {
        this.v = bVar;
    }

    public static d a(JSONObject jSONObject, d dVar) {
        if (jSONObject != null) {
            try {
                ((j) dVar).m = jSONObject.optBoolean(cF);
                ((j) dVar).n = jSONObject.optInt(cG, 604800);
                ((j) dVar).s = jSONObject.optString(cJ);
                ((j) dVar).t = jSONObject.optInt("ttc_type", 3);
                dVar.u = jSONObject.optInt(cL, 1800);
                dVar.a(System.currentTimeMillis());
                dVar.m(jSONObject.optString(e.f));
                dVar.n(jSONObject.optString(e.k));
                ((j) dVar).o = jSONObject.optString(cP);
                ((j) dVar).p = jSONObject.optInt(cQ);
                try {
                    if (jSONObject.has(cW)) {
                        String optString = jSONObject.optString(cW);
                        if (!TextUtils.isEmpty(optString)) {
                            ((j) dVar).r = optString;
                            ((j) dVar).q = h(optString);
                        }
                    }
                } catch (Exception unused) {
                }
                String optString2 = jSONObject.optString(cM);
                if (!TextUtils.isEmpty(optString2)) {
                    ((j) dVar).i = optString2;
                    String optString3 = jSONObject.optString(cN);
                    if (!TextUtils.isEmpty(optString3)) {
                        ((j) dVar).j = com.anythink.expressad.foundation.h.l.b(optString3);
                    }
                    ((j) dVar).k = jSONObject.optString(cO);
                }
                dVar.f2709a = jSONObject.optInt(cy, 0);
                ((j) dVar).b = jSONObject.optInt(cz, 0);
                ((j) dVar).d = b.a(jSONObject.optString(cA));
                ((j) dVar).f = jSONObject.optInt(cC, 0);
                ((j) dVar).e = jSONObject.optInt(cB, 0);
                ((j) dVar).g = jSONObject.optInt(cD, 0);
                ((j) dVar).h = jSONObject.optString(cE, "");
                return dVar;
            } catch (Exception e) {
                e.printStackTrace();
                new StringBuilder("parse campaign json exception: ").append(e.getLocalizedMessage());
                return dVar;
            }
        }
        return null;
    }

    public final boolean b(d dVar) {
        boolean z = true;
        z = (this.f2709a == 1 && dVar.S() == 3 && ((j) dVar).b != 1) ? false : false;
        if (z) {
            try {
                if (w.a(com.anythink.core.common.b.n.a().f(), bd())) {
                    return false;
                }
                return z;
            } catch (Throwable th) {
                th.getMessage();
                return z;
            }
        }
        return z;
    }

    public static String a(e eVar, d dVar, String str) {
        if (eVar != null && !TextUtils.isEmpty(str)) {
            try {
                HashMap<String, String> a2 = eVar.a();
                if (a2 != null) {
                    a2.entrySet().iterator();
                    for (Map.Entry<String, String> entry : a2.entrySet()) {
                        str = str.replaceAll("\\{" + entry.getKey() + "\\}", entry.getValue());
                    }
                }
                HashMap<String, String> B = dVar.B();
                if (B != null) {
                    B.entrySet().iterator();
                    for (Map.Entry<String, String> entry2 : B.entrySet()) {
                        str = str.replaceAll("\\{" + entry2.getKey() + "\\}", entry2.getValue());
                    }
                }
                HashMap<String, String> b = eVar.b();
                if (b != null) {
                    for (Map.Entry<String, String> entry3 : b.entrySet()) {
                        str = str.replaceAll("\\{" + entry3.getKey() + "\\}", entry3.getValue());
                    }
                }
                str = str.replaceAll("\\{c\\}", URLEncoder.encode(eVar.e(), com.anythink.expressad.foundation.g.a.bR));
                Matcher matcher = Pattern.compile("=\\{.*?\\}").matcher(str);
                while (matcher.find()) {
                    str = str.replace(matcher.group(0), "=");
                }
            } catch (Throwable th) {
                th.getMessage();
            }
        }
        return str;
    }
}
