package com.lenovo.anyshare;

import java.io.IOException;

/* renamed from: com.lenovo.anyshare.rsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C19462rsk implements Zsk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Zsk f26324a;
    public final /* synthetic */ C20073ssk b;

    public C19462rsk(C20073ssk c20073ssk, Zsk zsk) {
        this.b = c20073ssk;
        this.f26324a = zsk;
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.enter();
        try {
            try {
                this.f26324a.close();
                this.b.exit(true);
            } catch (IOException e) {
                throw this.b.exit(e);
            }
        } catch (Throwable th) {
            this.b.exit(false);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        this.b.enter();
        try {
            try {
                long read = this.f26324a.read(c22517wsk, j);
                this.b.exit(true);
                return read;
            } catch (IOException e) {
                throw this.b.exit(e);
            }
        } catch (Throwable th) {
            this.b.exit(false);
            throw th;
        }
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.b;
    }

    public String toString() {
        return "AsyncTimeout.source(" + this.f26324a + ")";
    }
}
