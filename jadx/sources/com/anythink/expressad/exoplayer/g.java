package com.anythink.expressad.exoplayer;

import java.io.IOException;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* loaded from: classes2.dex */
public final class g extends Exception {

    /* renamed from: a  reason: collision with root package name */
    public static final int f2453a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public final int d;
    public final int e;

    @Retention(RetentionPolicy.SOURCE)
    /* loaded from: classes.dex */
    public @interface a {
    }

    public g(int i, String str, Throwable th, int i2) {
        super(str, th);
        this.d = i;
        this.e = i2;
    }

    public static g a(Exception exc, int i) {
        return new g(1, null, exc, i);
    }

    private Exception b() {
        com.anythink.expressad.exoplayer.k.a.b(this.d == 1);
        return (Exception) getCause();
    }

    private RuntimeException c() {
        com.anythink.expressad.exoplayer.k.a.b(this.d == 2);
        return (RuntimeException) getCause();
    }

    public static g a(IOException iOException) {
        return new g(0, null, iOException, -1);
    }

    public static g a(RuntimeException runtimeException) {
        return new g(2, null, runtimeException, -1);
    }

    private IOException a() {
        com.anythink.expressad.exoplayer.k.a.b(this.d == 0);
        return (IOException) getCause();
    }
}
