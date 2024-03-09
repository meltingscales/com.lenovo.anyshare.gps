package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: com.lenovo.anyshare.dLj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC10512dLj {

    @Target({ElementType.TYPE})
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: com.lenovo.anyshare.dLj$a */
    /* loaded from: classes.dex */
    public @interface a {
    }

    @Target({ElementType.TYPE})
    @Documented
    @Retention(RetentionPolicy.RUNTIME)
    /* renamed from: com.lenovo.anyshare.dLj$b */
    /* loaded from: classes.dex */
    public @interface b {
    }

    Class<?>[] modules() default {};
}
