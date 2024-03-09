package com.lenovo.anyshare;

import java.util.Map;
import java.util.Set;

/* renamed from: com.lenovo.anyshare.Bpc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1235Bpc {

    /* renamed from: a  reason: collision with root package name */
    public static final String f7121a = "IF";
    public static final int b = 1;
    public static final short c = 4;
    public static final int d = 100;
    public static final short e = 148;
    public static final short f = 255;
    public static C1235Bpc g;
    public final C24305zpc[] h;
    public final Map<String, C24305zpc> i;

    public C1235Bpc(C24305zpc[] c24305zpcArr, Map<String, C24305zpc> map) {
        this.h = c24305zpcArr;
        this.i = map;
    }

    public static C1235Bpc b() {
        if (g == null) {
            g = C0945Apc.a();
        }
        return g;
    }

    private C24305zpc c(String str) {
        return this.i.get(str);
    }

    public Set<String> a() {
        return this.i.keySet();
    }

    public static C24305zpc a(int i) {
        return b().b(i);
    }

    public static C24305zpc a(String str) {
        return b().c(str);
    }

    private C24305zpc b(int i) {
        return this.h[i];
    }

    public static short b(String str) {
        C24305zpc c2 = b().c(str);
        if (c2 == null) {
            return (short) -1;
        }
        return (short) c2.b;
    }
}
