package com.lenovo.anyshare;

/* loaded from: classes.dex */
public class HQc {

    /* renamed from: a  reason: collision with root package name */
    public final String f9597a;
    public final String b;
    public final Class c;
    public final boolean d;
    public int e;

    public HQc(String str, Class cls, boolean z, int i) {
        if (str != null && cls != null) {
            this.f9597a = str;
            this.b = "";
            this.c = cls;
            this.d = z;
            this.e = i;
            return;
        }
        throw new RuntimeException("key和implementation不应该为空");
    }

    public static String a(String str, HQc hQc, HQc hQc2) {
        if (hQc == null || hQc2 == null || a(hQc2.b, hQc.b)) {
            return null;
        }
        return "_service_default_impl".equals(hQc.f9597a) ? String.format("接口%s 的默认实现只允许存在一个\n目前存在多个默认实现: %s, %s", str, hQc2, hQc) : String.format("接口%s对应key='%s'存在多个实现: %s, %s", str, hQc.f9597a, hQc2, hQc);
    }

    public String toString() {
        return this.b;
    }

    public static boolean a(String str, String str2) {
        return str == str2 || (str != null && str.equals(str2));
    }

    public HQc(String str, String str2, boolean z, int i) {
        if (!a(str2)) {
            this.f9597a = a(str) ? str2 : str;
            this.b = str2;
            this.c = null;
            this.d = z;
            this.e = i;
            return;
        }
        throw new RuntimeException("implementation不应该为空");
    }

    public static boolean a(String str) {
        return str == null || str.length() == 0;
    }

    public String a() {
        String str = this.f9597a + ":" + this.b;
        if (this.d) {
            return str + ":singleton";
        }
        return str;
    }
}
