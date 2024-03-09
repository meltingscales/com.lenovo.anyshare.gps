package com.lenovo.anyshare;

import io.opencensus.stats.StatsCollectionState;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class LOj {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f11371a = Logger.getLogger(LOj.class.getName());
    public static final MOj b = a(MOj.class.getClassLoader());

    public static StatsCollectionState a() {
        return b.a();
    }

    public static NOj b() {
        return b.b();
    }

    public static AbstractC10556dPj c() {
        return b.c();
    }

    @Deprecated
    public static void a(StatsCollectionState statsCollectionState) {
        b.a(statsCollectionState);
    }

    public static MOj a(@Qdk ClassLoader classLoader) {
        try {
            return (MOj) UMj.a(Class.forName("io.opencensus.impl.stats.StatsComponentImpl", true, classLoader), MOj.class);
        } catch (ClassNotFoundException e) {
            f11371a.log(Level.FINE, "Couldn't load full implementation for StatsComponent, now trying to load lite implementation.", (Throwable) e);
            try {
                return (MOj) UMj.a(Class.forName("io.opencensus.impllite.stats.StatsComponentImplLite", true, classLoader), MOj.class);
            } catch (ClassNotFoundException e2) {
                f11371a.log(Level.FINE, "Couldn't load lite implementation for StatsComponent, now using default implementation for StatsComponent.", (Throwable) e2);
                return KOj.c();
            }
        }
    }
}
