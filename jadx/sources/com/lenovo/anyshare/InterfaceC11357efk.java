package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE, ElementType.METHOD, ElementType.CONSTRUCTOR})
@Qfk
@Tfk(allowedTargets = {AnnotationTarget.CLASS, AnnotationTarget.CONSTRUCTOR, AnnotationTarget.FUNCTION, AnnotationTarget.PROPERTY})
@Documented
@Retention(RetentionPolicy.CLASS)
@Sfk(AnnotationRetention.BINARY)
/* renamed from: com.lenovo.anyshare.efk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC11357efk {
}
