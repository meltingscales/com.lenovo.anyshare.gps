package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: com.lenovo.anyshare.aLj  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC8683aLj {
    Class<?>[] includes() default {};

    Class<?>[] subcomponents() default {};
}
