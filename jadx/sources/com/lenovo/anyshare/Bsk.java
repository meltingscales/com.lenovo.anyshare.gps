package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes9.dex */
public abstract class Bsk implements Zsk {
    public final Zsk delegate;

    public Bsk(Zsk zsk) {
        if (zsk != null) {
            this.delegate = zsk;
            return;
        }
        throw new IllegalArgumentException("delegate == null");
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        return this.delegate.read(c22517wsk, j);
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.delegate.toString() + ")";
    }
}
