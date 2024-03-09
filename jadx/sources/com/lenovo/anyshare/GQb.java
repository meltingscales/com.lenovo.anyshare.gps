package com.lenovo.anyshare;

import java.io.File;

/* loaded from: classes5.dex */
public abstract class GQb {

    /* renamed from: a  reason: collision with root package name */
    public static final String f9157a = "";
    public static final File b = new File("");

    public abstract String a();

    public boolean a(GQb gQb) {
        if (!d().equals(gQb.d()) || d().equals("") || b().equals(b)) {
            return false;
        }
        if (c().equals(gQb.c())) {
            return true;
        }
        if (b().equals(gQb.b())) {
            String a2 = a();
            String a3 = gQb.a();
            return (a3 == null || a2 == null || !a3.equals(a2)) ? false : true;
        }
        return false;
    }

    public abstract File b();

    public abstract File c();

    public abstract String d();

    public abstract int getId();
}
