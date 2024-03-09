package com.lenovo.anyshare;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface _rk {
    public static final boolean d = true;
    public static final int e = 0;
    public static final String f = "";

    boolean ascending() default true;

    String indexName();

    int order() default 0;
}
