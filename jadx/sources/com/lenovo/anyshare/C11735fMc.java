package com.lenovo.anyshare;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: com.lenovo.anyshare.fMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11735fMc extends FilterInputStream {
    public C11735fMc(InputStream inputStream) {
        super(inputStream);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int read() throws IOException {
        throw new IOException(C11735fMc.class + ": read() not implemented, use readImage().");
    }
}
