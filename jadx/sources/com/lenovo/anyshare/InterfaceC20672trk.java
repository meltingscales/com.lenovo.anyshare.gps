package com.lenovo.anyshare;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE})
@Tfk(allowedTargets = {AnnotationTarget.CLASS})
@Retention(RetentionPolicy.CLASS)
@Sfk(AnnotationRetention.BINARY)
/* renamed from: com.lenovo.anyshare.trk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC20672trk {
}
