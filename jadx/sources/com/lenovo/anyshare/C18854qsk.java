package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.qsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C18854qsk implements Ysk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Ysk f25892a;
    public final /* synthetic */ C20073ssk b;

    public C18854qsk(C20073ssk c20073ssk, Ysk ysk) {
        this.b = c20073ssk;
        this.f25892a = ysk;
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.enter();
        try {
            try {
                this.f25892a.close();
                this.b.exit(true);
            } catch (IOException e) {
                throw this.b.exit(e);
            }
        } catch (Throwable th) {
            this.b.exit(false);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        this.b.enter();
        try {
            try {
                this.f25892a.flush();
                this.b.exit(true);
            } catch (IOException e) {
                throw this.b.exit(e);
            }
        } catch (Throwable th) {
            this.b.exit(false);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return this.b;
    }

    public String toString() {
        return "AsyncTimeout.sink(" + this.f25892a + ")";
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        C10305ctk.a(c22517wsk.c, 0L, j);
        while (true) {
            long j2 = 0;
            if (j <= 0) {
                return;
            }
            Vsk vsk = c22517wsk.b;
            while (true) {
                if (j2 >= 65536) {
                    break;
                }
                j2 += vsk.c - vsk.b;
                if (j2 >= j) {
                    j2 = j;
                    break;
                }
                vsk = vsk.f;
            }
            this.b.enter();
            try {
                try {
                    this.f25892a.write(c22517wsk, j2);
                    j -= j2;
                    this.b.exit(true);
                } catch (IOException e) {
                    throw this.b.exit(e);
                }
            } catch (Throwable th) {
                this.b.exit(false);
                throw th;
            }
        }
    }
}
