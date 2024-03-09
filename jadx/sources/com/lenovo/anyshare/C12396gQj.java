package com.lenovo.anyshare;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.gQj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12396gQj {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f21172a = Logger.getLogger(C12396gQj.class.getName());
    public static final ZPj b = a(ZPj.class.getClassLoader());

    public static AbstractC15425lMj a() {
        return b.a();
    }

    public static AbstractC24013zQj b() {
        return b.b();
    }

    public static KQj c() {
        return b.c();
    }

    public static AbstractC14859kQj d() {
        return b.d();
    }

    public static AbstractC10567dQj e() {
        return b.e();
    }

    public static ZPj a(@Qdk ClassLoader classLoader) {
        try {
            return (ZPj) UMj.a(Class.forName("io.opencensus.impl.trace.TraceComponentImpl", true, classLoader), ZPj.class);
        } catch (ClassNotFoundException e) {
            f21172a.log(Level.FINE, "Couldn't load full implementation for TraceComponent, now trying to load lite implementation.", (Throwable) e);
            try {
                return (ZPj) UMj.a(Class.forName("io.opencensus.impllite.trace.TraceComponentImplLite", true, classLoader), ZPj.class);
            } catch (ClassNotFoundException e2) {
                f21172a.log(Level.FINE, "Couldn't load lite implementation for TraceComponent, now using default implementation for TraceComponent.", (Throwable) e2);
                return ZPj.f();
            }
        }
    }
}
