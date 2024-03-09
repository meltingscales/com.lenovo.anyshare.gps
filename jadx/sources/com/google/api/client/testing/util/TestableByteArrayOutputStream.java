package com.google.api.client.testing.util;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* loaded from: classes4.dex */
public class TestableByteArrayOutputStream extends ByteArrayOutputStream {
    public boolean closed;

    @Override // java.io.ByteArrayOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.closed = true;
    }

    public final byte[] getBuffer() {
        return ((ByteArrayOutputStream) this).buf;
    }

    public final boolean isClosed() {
        return this.closed;
    }
}
