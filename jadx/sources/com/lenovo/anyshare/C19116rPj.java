package com.lenovo.anyshare;

import io.opencensus.tags.TaggingState;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: com.lenovo.anyshare.rPj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19116rPj {

    /* renamed from: a  reason: collision with root package name */
    public static final Logger f26068a = Logger.getLogger(C19116rPj.class.getName());
    public static final AbstractC19725sPj b = a(AbstractC19725sPj.class.getClassLoader());

    public static TaggingState a() {
        return b.a();
    }

    public static AbstractC21558vPj b() {
        return b.b();
    }

    public static AbstractC18507qPj c() {
        return b.c();
    }

    @Deprecated
    public static void a(TaggingState taggingState) {
        b.a(taggingState);
    }

    public static AbstractC19725sPj a(@Qdk ClassLoader classLoader) {
        try {
            return (AbstractC19725sPj) UMj.a(Class.forName("io.opencensus.impl.tags.TagsComponentImpl", true, classLoader), AbstractC19725sPj.class);
        } catch (ClassNotFoundException e) {
            f26068a.log(Level.FINE, "Couldn't load full implementation for TagsComponent, now trying to load lite implementation.", (Throwable) e);
            try {
                return (AbstractC19725sPj) UMj.a(Class.forName("io.opencensus.impllite.tags.TagsComponentImplLite", true, classLoader), AbstractC19725sPj.class);
            } catch (ClassNotFoundException e2) {
                f26068a.log(Level.FINE, "Couldn't load lite implementation for TagsComponent, now using default implementation for TagsComponent.", (Throwable) e2);
                return C14848kPj.g();
            }
        }
    }
}
