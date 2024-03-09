package com.google.api.client.util;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public final class ByteCountingOutputStream extends OutputStream {
    public long count;

    @Override // java.io.OutputStream
    public void write(byte[] bArr, int i, int i2) throws IOException {
        this.count += i2;
    }

    @Override // java.io.OutputStream
    public void write(int i) throws IOException {
        this.count++;
    }
}
