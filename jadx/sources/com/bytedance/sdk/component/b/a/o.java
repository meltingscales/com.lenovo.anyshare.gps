package com.bytedance.sdk.component.b.a;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes3.dex */
public abstract class o implements Closeable {
    public abstract long a();

    public abstract String b();

    public abstract InputStream c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract byte[] d();
}
