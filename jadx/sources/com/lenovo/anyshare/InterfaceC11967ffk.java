package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;

@Target({})
@Qfk
@Tfk(allowedTargets = {})
@Documented
@Retention(RetentionPolicy.CLASS)
@Sfk(AnnotationRetention.BINARY)
/* renamed from: com.lenovo.anyshare.ffk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC11967ffk {
    String expression();

    String[] imports();
}
