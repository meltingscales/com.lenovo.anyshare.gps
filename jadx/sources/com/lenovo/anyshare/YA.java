package com.lenovo.anyshare;

import android.media.MediaDataSource;
import com.lenovo.anyshare.XA;
import java.nio.ByteBuffer;

/* loaded from: classes3.dex */
public class YA extends MediaDataSource {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ByteBuffer f16972a;
    public final /* synthetic */ XA.b b;

    public YA(XA.b bVar, ByteBuffer byteBuffer) {
        this.b = bVar;
        this.f16972a = byteBuffer;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    @Override // android.media.MediaDataSource
    public long getSize() {
        return this.f16972a.limit();
    }

    @Override // android.media.MediaDataSource
    public int readAt(long j, byte[] bArr, int i, int i2) {
        if (j >= this.f16972a.limit()) {
            return -1;
        }
        this.f16972a.position((int) j);
        int min = Math.min(i2, this.f16972a.remaining());
        this.f16972a.get(bArr, i, min);
        return min;
    }
}
