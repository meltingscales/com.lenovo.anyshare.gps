package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE})
@Qfk
@Tfk(allowedTargets = {AnnotationTarget.CLASS})
@Documented
@Retention(RetentionPolicy.RUNTIME)
@Sfk(AnnotationRetention.RUNTIME)
/* loaded from: classes.dex */
public @interface Xkk {
    String value();
}
