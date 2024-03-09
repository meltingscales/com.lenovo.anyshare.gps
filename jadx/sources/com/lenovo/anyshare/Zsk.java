package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface Zsk extends Closeable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    long read(C22517wsk c22517wsk, long j) throws IOException;

    C9086atk timeout();
}
