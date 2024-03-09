package com.lenovo.anyshare;

import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Target({ElementType.CONSTRUCTOR, ElementType.METHOD, ElementType.TYPE})
@Documented
@Retention(RetentionPolicy.RUNTIME)
/* loaded from: classes.dex */
public @interface VRj {
    public static final String h = "none";
    public static final String i = "custom";
    public static final String j = "io.reactivex:computation";
    public static final String k = "io.reactivex:io";
    public static final String l = "io.reactivex:new-thread";
    public static final String m = "io.reactivex:trampoline";
    public static final String n = "io.reactivex:single";

    String value();
}
