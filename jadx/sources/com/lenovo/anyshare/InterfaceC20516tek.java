package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.METHOD, ElementType.PARAMETER})
@Tfk(allowedTargets = {AnnotationTarget.VALUE_PARAMETER, AnnotationTarget.FUNCTION, AnnotationTarget.PROPERTY})
@Retention(RetentionPolicy.CLASS)
@Sfk(AnnotationRetention.BINARY)
/* renamed from: com.lenovo.anyshare.tek  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC20516tek {
}
