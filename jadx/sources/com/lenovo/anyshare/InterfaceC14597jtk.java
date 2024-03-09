package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.METHOD})
@Retention(RetentionPolicy.RUNTIME)
/* renamed from: com.lenovo.anyshare.jtk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC14597jtk {
    int modifiers();

    String name();

    String targetType();
}
