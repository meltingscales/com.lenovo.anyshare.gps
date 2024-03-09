package com.anythink.expressad.foundation.d;

import java.util.Map;

/* loaded from: classes2.dex */
public final class h {
    public static final String A = "template render error";
    public static final String B = " isready false error";
    public static final String C = " load time out error";
    public static final String D = " no fill";
    public static final String E = "current unit is loading";
    public static final String F = "app already install";
    public static final String G = "adn no offer fill";
    public static final String H = "ad over cap ";
    public static final String I = " unknown error";

    /* renamed from: a  reason: collision with root package name */
    public static final int f2707a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public static final int g = 6;
    public static final int h = 7;
    public static final int i = 8;
    public static final int j = 9;
    public static final int k = 10;
    public static final int l = 11;
    public static final int m = 15;
    public static final int n = 16;
    public static final int o = 18;
    public static final int p = 17;
    public static final int q = 19;
    public static final String r = "v3 params invalid";
    public static final String s = "v3 request error";
    public static final String t = "v3 time out";
    public static final String u = "v3 response error";
    public static final String v = "video download error";
    public static final String w = "big template download error";
    public static final String x = "template download error";
    public static final String y = "endcard template download error";
    public static final String z = "big template render error";
    public String J;
    public int K;
    public String L;
    public int M;
    public Map<String, String> N;

    public h(int i2, String str, Map<String, String> map) {
        this.K = 0;
        this.K = i2;
        this.L = str;
        this.N = map;
        b();
    }

    private void b() {
        try {
            switch (this.K) {
                case 0:
                    this.J = r;
                    return;
                case 1:
                    this.J = s;
                    return;
                case 2:
                    this.J = t;
                    return;
                case 3:
                    this.J = u;
                    return;
                case 4:
                    this.J = v;
                    return;
                case 5:
                    this.J = w;
                    return;
                case 6:
                    this.J = x;
                    return;
                case 7:
                    this.J = y;
                    return;
                case 8:
                    this.J = z;
                    return;
                case 9:
                    this.J = A;
                    return;
                case 10:
                    this.J = C;
                    return;
                case 11:
                    this.J = D;
                    return;
                case 12:
                case 13:
                case 14:
                default:
                    return;
                case 15:
                    this.J = B;
                    return;
                case 16:
                    this.J = E;
                    return;
                case 17:
                    this.J = G;
                    return;
                case 18:
                    this.J = F;
                    return;
                case 19:
                    this.J = H;
                    return;
            }
        } catch (Exception unused) {
            this.J = I;
        }
    }

    private int c() {
        return this.K;
    }

    private int d() {
        return this.M;
    }

    private Map<String, String> e() {
        return this.N;
    }

    public final String a() {
        return this.L;
    }

    public final void a(String str) {
        this.L = str;
    }

    public final void a(int i2) {
        this.M = i2;
    }

    public h(int i2, String str, byte b2) {
        this.K = 0;
        if (i2 == 200) {
            this.K = 4;
        } else if (i2 == 201) {
            this.K = 7;
        } else if (i2 == 203) {
            this.K = 6;
        } else if (i2 == 205) {
            this.K = 5;
        }
        this.L = str;
        b();
    }

    public h(int i2, String str) {
        this.K = 0;
        this.K = i2;
        this.L = str;
        b();
    }
}
