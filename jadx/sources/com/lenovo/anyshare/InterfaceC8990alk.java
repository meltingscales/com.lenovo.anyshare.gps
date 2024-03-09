package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.FIELD})
@Qfk
@Tfk(allowedTargets = {AnnotationTarget.FIELD})
@Documented
@Retention(RetentionPolicy.SOURCE)
@Sfk(AnnotationRetention.SOURCE)
/* renamed from: com.lenovo.anyshare.alk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC8990alk {
}
