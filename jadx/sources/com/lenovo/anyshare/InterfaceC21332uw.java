package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: com.lenovo.anyshare.uw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC21332uw {
    String[] extensions() default {};

    String[] modules() default {};
}
