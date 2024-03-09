package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import kotlin.annotation.AnnotationRetention;
import kotlin.annotation.AnnotationTarget;

@Target({})
@Qfk
@Tfk(allowedTargets = {AnnotationTarget.TYPE})
@Documented
@Retention(RetentionPolicy.SOURCE)
@Sfk(AnnotationRetention.SOURCE)
/* loaded from: classes.dex */
public @interface Lfk {
}
