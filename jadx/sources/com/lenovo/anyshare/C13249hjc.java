package com.lenovo.anyshare;

import java.io.IOException;
import java.io.Reader;

/* renamed from: com.lenovo.anyshare.hjc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13249hjc extends Reader {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ IOException f21767a;
    public final /* synthetic */ C13860ijc b;

    public C13249hjc(C13860ijc c13860ijc, IOException iOException) {
        this.b = c13860ijc;
        this.f21767a = iOException;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i, int i2) throws IOException {
        throw this.f21767a;
    }
}
