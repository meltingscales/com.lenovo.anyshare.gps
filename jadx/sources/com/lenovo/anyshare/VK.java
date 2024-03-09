package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE, ElementType.ANNOTATION_TYPE})
@Tfk(allowedTargets = {AnnotationTarget.ANNOTATION_CLASS, AnnotationTarget.CLASS})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes.dex */
public @interface VK {
    UK[] value();
}
