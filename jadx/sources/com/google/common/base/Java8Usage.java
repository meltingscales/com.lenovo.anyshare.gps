package com.google.common.base;

import com.google.common.base.Java8Usage;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

/* loaded from: classes3.dex */
public final class Java8Usage {

    @Target({ElementType.TYPE_USE})
    @Retention(RetentionPolicy.RUNTIME)
    /* loaded from: classes.dex */
    private @interface SomeTypeAnnotation {
    }

    public static /* synthetic */ void a() {
    }

    public static String performCheck() {
        new Runnable() { // from class: com.lenovo.anyshare.mR
            @Override // java.lang.Runnable
            public final void run() {
                Java8Usage.a();
            }
        }.run();
        return "";
    }
}
