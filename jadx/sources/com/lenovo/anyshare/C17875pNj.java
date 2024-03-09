package com.lenovo.anyshare;

import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.pNj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17875pNj {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f25161a = Logger.getLogger(C17875pNj.class.getName());
    public static final AbstractC19094rNj b = a(AbstractC19094rNj.class.getClassLoader());

    public static ONj a() {
        return b.a();
    }

    public static AbstractC17265oNj b() {
        return b.b();
    }

    public static AbstractC19094rNj a(@Qdk ClassLoader classLoader) {
        try {
            return (AbstractC19094rNj) UMj.a(Class.forName("io.opencensus.impl.metrics.MetricsComponentImpl", true, classLoader), AbstractC19094rNj.class);
        } catch (ClassNotFoundException e) {
            f25161a.log(Level.FINE, "Couldn't load full implementation for MetricsComponent, now trying to load lite implementation.", (Throwable) e);
            try {
                return (AbstractC19094rNj) UMj.a(Class.forName("io.opencensus.impllite.metrics.MetricsComponentImplLite", true, classLoader), AbstractC19094rNj.class);
            } catch (ClassNotFoundException e2) {
                f25161a.log(Level.FINE, "Couldn't load lite implementation for MetricsComponent, now using default implementation for MetricsComponent.", (Throwable) e2);
                return AbstractC19094rNj.c();
            }
        }
    }
}
