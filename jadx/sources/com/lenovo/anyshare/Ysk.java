package com.lenovo.anyshare;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;

/* loaded from: classes9.dex */
public interface Ysk extends Closeable, Flushable {
    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close() throws IOException;

    void flush() throws IOException;

    C9086atk timeout();

    void write(C22517wsk c22517wsk, long j) throws IOException;
}
