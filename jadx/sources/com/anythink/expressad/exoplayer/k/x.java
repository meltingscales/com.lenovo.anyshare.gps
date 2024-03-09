package com.anythink.expressad.exoplayer.k;

import java.io.BufferedOutputStream;
import java.io.OutputStream;

/* loaded from: classes2.dex */
public final class x extends BufferedOutputStream {

    /* renamed from: a  reason: collision with root package name */
    public boolean f2646a;

    public x(OutputStream outputStream) {
        super(outputStream);
    }

    public final void a(OutputStream outputStream) {
        a.b(this.f2646a);
        ((BufferedOutputStream) this).out = outputStream;
        ((BufferedOutputStream) this).count = 0;
        this.f2646a = false;
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f2646a = true;
        try {
            flush();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            ((BufferedOutputStream) this).out.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        if (th == null) {
            return;
        }
        af.a(th);
        throw null;
    }

    public x(OutputStream outputStream, int i) {
        super(outputStream, i);
    }
}
