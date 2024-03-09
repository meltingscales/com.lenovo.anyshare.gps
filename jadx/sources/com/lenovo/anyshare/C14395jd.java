package com.lenovo.anyshare;

import java.util.List;

/* renamed from: com.lenovo.anyshare.jd  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14395jd {

    /* renamed from: a  reason: collision with root package name */
    public final List<C4568Nd> f22609a;
    public final char b;
    public final double c;
    public final double d;
    public final String e;
    public final String f;

    public C14395jd(List<C4568Nd> list, char c, double d, double d2, String str, String str2) {
        this.f22609a = list;
        this.b = c;
        this.c = d;
        this.d = d2;
        this.e = str;
        this.f = str2;
    }

    public static int a(char c, String str, String str2) {
        return ((((0 + c) * 31) + str.hashCode()) * 31) + str2.hashCode();
    }

    public int hashCode() {
        return a(this.b, this.f, this.e);
    }
}
