package com.anythink.expressad.exoplayer.d;

import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class o extends Exception {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2412a = 1;
    public static final int b = 2;
    public final int c;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    public o(int i) {
        this.c = i;
    }

    public o(Exception exc) {
        super(exc);
        this.c = 2;
    }
}
