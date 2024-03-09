package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC20061srk;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({ElementType.TYPE})
@Tfk(allowedTargets = {AnnotationTarget.CLASS, AnnotationTarget.PROPERTY})
@Retention(RetentionPolicy.SOURCE)
@Rfk
@Sfk(AnnotationRetention.SOURCE)
/* renamed from: com.lenovo.anyshare.vrk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC21894vrk<T, P extends InterfaceC20061srk<? super T>> {
}
