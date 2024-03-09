package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes9.dex */
public final class Jsk implements Zsk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9086atk f10723a;
    public final /* synthetic */ InputStream b;

    public Jsk(C9086atk c9086atk, InputStream inputStream) {
        this.f10723a = c9086atk;
        this.b = inputStream;
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        } else if (j == 0) {
            return 0L;
        } else {
            try {
                this.f10723a.throwIfReached();
                Vsk b = c22517wsk.b(1);
                int read = this.b.read(b.f16046a, b.c, (int) Math.min(j, 8192 - b.c));
                if (read == -1) {
                    return -1L;
                }
                b.c += read;
                long j2 = read;
                c22517wsk.c += j2;
                return j2;
            } catch (AssertionError e) {
                if (Msk.a(e)) {
                    throw new IOException(e);
                }
                throw e;
            }
        }
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.f10723a;
    }

    public String toString() {
        return "source(" + this.b + ")";
    }
}
