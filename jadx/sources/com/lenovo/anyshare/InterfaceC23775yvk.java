package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD, ElementType.FIELD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.ANNOTATION_TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: com.lenovo.anyshare.yvk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC23775yvk {
    String prefix() default "";

    String suffix() default "";

    String value();
}