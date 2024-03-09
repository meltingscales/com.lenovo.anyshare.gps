package com.google.android.play.core.internal;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class cb extends ca {

    /* renamed from: a  reason: collision with root package name */
    public final ca f6127a;
    public final long b;
    public final long c;

    public cb(ca caVar, long j, long j2) {
        this.f6127a = caVar;
        long a2 = a(j);
        this.b = a2;
        this.c = a(a2 + j2);
    }

    private final long a(long j) {
        if (j < 0) {
            return 0L;
        }
        return j > this.f6127a.a() ? this.f6127a.a() : j;
    }

    @Override // com.google.android.play.core.internal.ca
    public final long a() {
        return this.c - this.b;
    }

    @Override // com.google.android.play.core.internal.ca
    public final InputStream a(long j, long j2) throws IOException {
        long a2 = a(this.b);
        return this.f6127a.a(a2, a(j2 + a2) - a2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
    }
}
