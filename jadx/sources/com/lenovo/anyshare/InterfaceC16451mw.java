package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.TYPE})
@Retention(RetentionPolicy.CLASS)
/* renamed from: com.lenovo.anyshare.mw  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC16451mw {
    String glideName() default "GlideApp";
}
