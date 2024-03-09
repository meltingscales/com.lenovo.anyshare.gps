package com.lenovo.anyshare;

import java.io.IOException;

/* loaded from: classes9.dex */
public final class Ksk implements Ysk {
    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return C9086atk.NONE;
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        c22517wsk.skip(j);
    }
}
