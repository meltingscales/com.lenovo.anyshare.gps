package com.lenovo.anyshare;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public final class Ypk {

    /* renamed from: a  reason: collision with root package name */
    public static final Charset f17333a;
    public static final Charset b;
    public static final Charset c;
    public static final Charset d;
    public static final Charset e;
    public static final Charset f;
    public static Charset g;
    public static Charset h;
    public static Charset i;
    public static final Ypk j = new Ypk();

    static {
        Charset forName = Charset.forName("UTF-8");
        C11440emk.d(forName, "Charset.forName(\"UTF-8\")");
        f17333a = forName;
        Charset forName2 = Charset.forName("UTF-16");
        C11440emk.d(forName2, "Charset.forName(\"UTF-16\")");
        b = forName2;
        Charset forName3 = Charset.forName(C7770Yhc.d);
        C11440emk.d(forName3, "Charset.forName(\"UTF-16BE\")");
        c = forName3;
        Charset forName4 = Charset.forName(C7770Yhc.e);
        C11440emk.d(forName4, "Charset.forName(\"UTF-16LE\")");
        d = forName4;
        Charset forName5 = Charset.forName("US-ASCII");
        C11440emk.d(forName5, "Charset.forName(\"US-ASCII\")");
        e = forName5;
        Charset forName6 = Charset.forName("ISO-8859-1");
        C11440emk.d(forName6, "Charset.forName(\"ISO-8859-1\")");
        f = forName6;
    }

    public final Charset a() {
        Charset charset = g;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32");
        C11440emk.d(forName, "Charset.forName(\"UTF-32\")");
        g = forName;
        return forName;
    }

    public final Charset b() {
        Charset charset = i;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32BE");
        C11440emk.d(forName, "Charset.forName(\"UTF-32BE\")");
        i = forName;
        return forName;
    }

    public final Charset c() {
        Charset charset = h;
        if (charset != null) {
            return charset;
        }
        Charset forName = Charset.forName("UTF-32LE");
        C11440emk.d(forName, "Charset.forName(\"UTF-32LE\")");
        h = forName;
        return forName;
    }
}
