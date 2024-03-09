package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes9.dex */
public abstract class Ask implements Ysk {
    public final Ysk delegate;

    public Ask(Ysk ysk) {
        if (ysk != null) {
            this.delegate = ysk;
            return;
        }
        throw new IllegalArgumentException("delegate == null");
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        this.delegate.flush();
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return this.delegate.timeout();
    }

    public String toString() {
        return getClass().getSimpleName() + "(" + this.delegate.toString() + ")";
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        this.delegate.write(c22517wsk, j);
    }
}
