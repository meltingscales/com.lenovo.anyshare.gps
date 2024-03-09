package com.lenovo.anyshare;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({})
@Tfk(allowedTargets = {})
@Retention(RetentionPolicy.SOURCE)
/* loaded from: classes.dex */
public @interface UK {
    String reason();

    String type();
}
