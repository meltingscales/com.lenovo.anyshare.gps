package com.google.api.client.http;

import com.google.common.io.ByteStreams;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public final class ConsumingInputStream extends FilterInputStream {
    public boolean closed;

    public ConsumingInputStream(InputStream inputStream) {
        super(inputStream);
        this.closed = false;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closed || ((FilterInputStream) this).in == null) {
            return;
        }
        try {
            ByteStreams.exhaust(this);
            ((FilterInputStream) this).in.close();
        } finally {
            this.closed = true;
        }
    }
}
