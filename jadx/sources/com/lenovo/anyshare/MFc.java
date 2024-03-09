package com.lenovo.anyshare;

/* loaded from: classes6.dex */
public class MFc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f11735a = "title";
    public static final String b = "ctrTitle";
    public static final String c = "subTitle";
    public static final String d = "body";
    public static final String e = "half";
    public static final String f = "dt";
    public static final String g = "ftr";
    public static final String h = "sldNum";
    public static final String i = "hdr";
    public static final String j = "obj";
    public static final String k = "chart";
    public static final String l = "tbl";
    public static final String m = "clipArt";
    public static final String n = "dgm";
    public static final String o = "media";
    public static final String p = "sldImg";
    public static final String q = "pic";
    public static MFc r = new MFc();

    public static MFc a() {
        return r;
    }

    public String a(String str, String str2) {
        return str2;
    }

    public boolean b(String str) {
        return ("title".equals(str) || b.equals(str) || f.equals(str) || g.equals(str) || h.equals(str)) ? false : true;
    }

    public boolean c(String str) {
        return f.equals(str);
    }

    public boolean d(String str) {
        return g.equals(str);
    }

    public boolean e(String str) {
        return f.equals(str) || g.equals(str) || h.equals(str);
    }

    public boolean f(String str) {
        return h.equals(str);
    }

    public boolean g(String str) {
        return "title".equals(str) || b.equals(str);
    }

    public boolean h(String str) {
        return "title".equals(str) || b.equals(str) || c.equals(str) || d.equals(str);
    }

    public String a(String str) {
        return b.equals(str) ? "title" : str;
    }
}
