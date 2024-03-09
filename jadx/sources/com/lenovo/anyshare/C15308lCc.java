package com.lenovo.anyshare;

import com.vungle.warren.model.CacheBustDBAdapter;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.lCc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15308lCc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23252a = "alignment";
    public static final String b = "borderBottom";
    public static final String c = "borderLeft";
    public static final String d = "borderRight";
    public static final String e = "borderTop";
    public static final String f = "bottomBorderColor";
    public static final String g = "dataFormat";
    public static final String h = "fillBackgroundColor";
    public static final String i = "fillForegroundColor";
    public static final String j = "fillPattern";
    public static final String k = "font";
    public static final String l = "hidden";
    public static final String m = "indention";
    public static final String n = "leftBorderColor";
    public static final String o = "locked";
    public static final String p = "rightBorderColor";
    public static final String q = "rotation";
    public static final String r = "topBorderColor";
    public static final String s = "verticalAlignment";
    public static final String t = "wrapText";
    public static a[] u = {a("alpha", "α"), a("beta", "β"), a("gamma", "γ"), a("delta", "δ"), a("epsilon", "ε"), a("zeta", "ζ"), a("eta", "η"), a("theta", "θ"), a("iota", "ι"), a("kappa", "κ"), a("lambda", "λ"), a("mu", "μ"), a("nu", "ν"), a("xi", "ξ"), a("omicron", "ο")};

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.lCc$a */
    /* loaded from: classes6.dex */
    public static final class a {

        /* renamed from: a  reason: collision with root package name */
        public final String f23253a;
        public final String b;

        public a(String str, String str2) {
            this.f23253a = C4152Lrc.j + str + CacheBustDBAdapter.DELIMITER;
            this.b = str2;
        }
    }

    public static IBc a(NBc nBc, int i2) {
        IBc c2 = nBc.c(i2);
        return c2 == null ? nBc.a(i2) : c2;
    }

    public static IBc a(NBc nBc, int i2, String str, JBc jBc) {
        return null;
    }

    public static NBc a(int i2, VBc vBc) {
        return null;
    }

    public static void a(IBc iBc, YBc yBc, String str, Object obj) {
    }

    public static void a(JBc jBc, YBc yBc, Map<String, Object> map) {
    }

    public static short b(Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj instanceof Short) {
            return ((Short) obj).shortValue();
        }
        return (short) 0;
    }

    public static IBc a(NBc nBc, int i2, String str) {
        return a(nBc, i2, str, (JBc) null);
    }

    public static void a(IBc iBc, YBc yBc, short s2) {
        a(iBc, yBc, f23252a, Short.valueOf(s2));
    }

    public static void a(IBc iBc, YBc yBc, KBc kBc) {
        a(iBc, yBc, "font", Short.valueOf(kBc.getIndex()));
    }

    public static Map<String, Object> a(JBc jBc) {
        HashMap hashMap = new HashMap();
        a(hashMap, f23252a, jBc.getAlignment());
        a(hashMap, b, jBc.k());
        a(hashMap, c, jBc.g());
        a(hashMap, d, jBc.j());
        a(hashMap, e, jBc.b());
        a(hashMap, f, jBc.d());
        a(hashMap, g, jBc.u());
        a(hashMap, h, jBc.h());
        a(hashMap, i, jBc.f());
        a(hashMap, j, jBc.a());
        a(hashMap, "font", jBc.p());
        a(hashMap, "hidden", jBc.q());
        a(hashMap, m, jBc.m());
        a(hashMap, n, jBc.e());
        a(hashMap, o, jBc.t());
        a(hashMap, p, jBc.c());
        a(hashMap, q, jBc.getRotation());
        a(hashMap, r, jBc.i());
        a(hashMap, s, jBc.o());
        a(hashMap, t, jBc.s());
        return hashMap;
    }

    public static boolean a(Map<String, Object> map, String str) {
        Object obj = map.get(str);
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        return false;
    }

    public static void a(Map<String, Object> map, String str, short s2) {
        map.put(str, Short.valueOf(s2));
    }

    public static void a(Map<String, Object> map, String str, boolean z) {
        map.put(str, Boolean.valueOf(z));
    }

    public static IBc a(IBc iBc) {
        String string = iBc.q().getString();
        String lowerCase = string.toLowerCase();
        int i2 = 0;
        while (true) {
            a[] aVarArr = u;
            if (i2 >= aVarArr.length) {
                return iBc;
            }
            a aVar = aVarArr[i2];
            String str = aVar.f23253a;
            if (lowerCase.indexOf(str) != -1) {
                string = string.replaceAll(str, aVar.b);
            }
            i2++;
        }
    }

    public static a a(String str, String str2) {
        return new a(str, str2);
    }
}
