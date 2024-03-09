package com.lenovo.anyshare;

import java.io.IOException;
import java.util.zip.Deflater;

/* renamed from: com.lenovo.anyshare.zsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24349zsk implements Ysk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC23128xsk f30028a;
    public final Deflater b;
    public boolean c;

    public C24349zsk(Ysk ysk, Deflater deflater) {
        this(Msk.a(ysk), deflater);
    }

    private void a(boolean z) throws IOException {
        Vsk b;
        int deflate;
        C22517wsk y = this.f30028a.y();
        while (true) {
            b = y.b(1);
            if (z) {
                Deflater deflater = this.b;
                byte[] bArr = b.f16046a;
                int i = b.c;
                deflate = deflater.deflate(bArr, i, 8192 - i, 2);
            } else {
                Deflater deflater2 = this.b;
                byte[] bArr2 = b.f16046a;
                int i2 = b.c;
                deflate = deflater2.deflate(bArr2, i2, 8192 - i2);
            }
            if (deflate > 0) {
                b.c += deflate;
                y.c += deflate;
                this.f30028a.A();
            } else if (this.b.needsInput()) {
                break;
            }
        }
        if (b.b == b.c) {
            y.b = b.b();
            Wsk.a(b);
        }
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.c) {
            return;
        }
        try {
            a();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        try {
            this.b.end();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        try {
            this.f30028a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.c = true;
        if (th == null) {
            return;
        }
        C10305ctk.a(th);
        throw null;
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        a(true);
        this.f30028a.flush();
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return this.f30028a.timeout();
    }

    public String toString() {
        return "DeflaterSink(" + this.f30028a + ")";
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        C10305ctk.a(c22517wsk.c, 0L, j);
        while (j > 0) {
            Vsk vsk = c22517wsk.b;
            int min = (int) Math.min(j, vsk.c - vsk.b);
            this.b.setInput(vsk.f16046a, vsk.b, min);
            a(false);
            long j2 = min;
            c22517wsk.c -= j2;
            vsk.b += min;
            if (vsk.b == vsk.c) {
                c22517wsk.b = vsk.b();
                Wsk.a(vsk);
            }
            j -= j2;
        }
    }

    public C24349zsk(InterfaceC23128xsk interfaceC23128xsk, Deflater deflater) {
        if (interfaceC23128xsk == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (deflater != null) {
            this.f30028a = interfaceC23128xsk;
            this.b = deflater;
            return;
        }
        throw new IllegalArgumentException("inflater == null");
    }

    public void a() throws IOException {
        this.b.finish();
        a(false);
    }
}
