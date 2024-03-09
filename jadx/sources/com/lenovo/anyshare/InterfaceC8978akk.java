package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.METHOD})
@Tfk(allowedTargets = {AnnotationTarget.FUNCTION})
@Retention(RetentionPolicy.CLASS)
@Sfk(AnnotationRetention.BINARY)
/* renamed from: com.lenovo.anyshare.akk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC8978akk {
}
