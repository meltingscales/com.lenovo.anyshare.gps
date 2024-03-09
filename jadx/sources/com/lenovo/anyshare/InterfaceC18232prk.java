package com.lenovo.anyshare;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import kotlinx.android.extensions.CacheImplementation;

@Retention(RetentionPolicy.RUNTIME)
/* renamed from: com.lenovo.anyshare.prk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public @interface InterfaceC18232prk {
    CacheImplementation cache() default CacheImplementation.HASH_MAP;
}
