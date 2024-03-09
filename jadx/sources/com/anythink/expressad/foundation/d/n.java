package com.anythink.expressad.foundation.d;

import java.util.List;

/* loaded from: classes2.dex */
public final class n {

    /* renamed from: a  reason: collision with root package name */
    public static final String f2713a = "key";
    public static final String b = "time";
    public static final String c = "ad_source_id";
    public static final String d = "num";
    public static final String e = "unit_id";
    public static final String f = "fb";
    public static final String g = "timeout";
    public static final String h = "network_type";
    public static final String i = "network_str";
    public static final String j = "2000006";
    public static final String k = "hb";
    public int l;
    public String m;
    public int n;
    public String o;
    public int p;
    public int q;
    public int r;
    public String s;
    public int t;
    public String u;

    public n(int i2, String str, int i3, String str2, int i4, int i5, int i6) {
        this.l = i2;
        this.m = str;
        this.n = i3;
        this.o = str2;
        this.p = i4;
        this.q = i5;
        this.r = i6;
    }

    private int a() {
        return this.t;
    }

    private int b() {
        return this.l;
    }

    private String c() {
        return this.m;
    }

    private String d() {
        return this.u;
    }

    private int e() {
        return this.n;
    }

    private String f() {
        return this.o;
    }

    private int g() {
        return this.p;
    }

    private int h() {
        return this.q;
    }

    private int i() {
        return this.r;
    }

    private String j() {
        return this.s;
    }

    private void a(int i2) {
        this.t = i2;
    }

    private void b(int i2) {
        this.l = i2;
    }

    private void c(int i2) {
        this.n = i2;
    }

    private void d(int i2) {
        this.p = i2;
    }

    private void e(int i2) {
        this.q = i2;
    }

    private void f(int i2) {
        this.r = i2;
    }

    private void a(String str) {
        this.m = str;
    }

    private void b(String str) {
        this.u = str;
    }

    private void c(String str) {
        this.o = str;
    }

    private void d(String str) {
        this.s = str;
    }

    public static String a(List<n> list) {
        if (list == null || list.size() <= 0) {
            return null;
        }
        StringBuffer stringBuffer = new StringBuffer();
        for (n nVar : list) {
            stringBuffer.append("ad_source_id=" + nVar.l);
            stringBuffer.append("&time=" + nVar.m);
            stringBuffer.append("&num=" + nVar.n);
            stringBuffer.append("&unit_id=" + nVar.o);
            stringBuffer.append("&key=2000006");
            stringBuffer.append("&fb=" + nVar.p);
            if (nVar.t == 1) {
                stringBuffer.append("&hb=1");
            }
            stringBuffer.append("&timeout=" + nVar.q + "\n");
        }
        return stringBuffer.toString();
    }

    public n() {
    }
}
