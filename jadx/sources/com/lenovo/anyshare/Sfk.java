package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.ANNOTATION_TYPE})
@Tfk(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS})
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface Sfk {
    AnnotationRetention value() default AnnotationRetention.RUNTIME;
}