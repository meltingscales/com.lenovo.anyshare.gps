package com.lenovo.anyshare;

import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes9.dex */
public final class Isk implements Ysk {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C9086atk f10291a;
    public final /* synthetic */ OutputStream b;

    public Isk(C9086atk c9086atk, OutputStream outputStream) {
        this.f10291a = c9086atk;
        this.b = outputStream;
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.b.close();
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        this.b.flush();
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return this.f10291a;
    }

    public String toString() {
        return "sink(" + this.b + ")";
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        C10305ctk.a(c22517wsk.c, 0L, j);
        while (j > 0) {
            this.f10291a.throwIfReached();
            Vsk vsk = c22517wsk.b;
            int min = (int) Math.min(j, vsk.c - vsk.b);
            this.b.write(vsk.f16046a, vsk.b, min);
            vsk.b += min;
            long j2 = min;
            j -= j2;
            c22517wsk.c -= j2;
            if (vsk.b == vsk.c) {
                c22517wsk.b = vsk.b();
                Wsk.a(vsk);
            }
        }
    }
}
