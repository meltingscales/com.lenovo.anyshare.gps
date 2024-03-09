package com.lenovo.anyshare;

import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* loaded from: classes9.dex */
public final class Dsk implements Ysk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC23128xsk f8073a;
    public final Deflater b;
    public final C24349zsk c;
    public boolean d;
    public final CRC32 e = new CRC32();

    public Dsk(Ysk ysk) {
        if (ysk != null) {
            this.b = new Deflater(-1, true);
            this.f8073a = Msk.a(ysk);
            this.c = new C24349zsk(this.f8073a, this.b);
            b();
            return;
        }
        throw new IllegalArgumentException("sink == null");
    }

    private void a() throws IOException {
        this.f8073a.d((int) this.e.getValue());
        this.f8073a.d((int) this.b.getBytesRead());
    }

    private void b() {
        C22517wsk y = this.f8073a.y();
        y.writeShort(8075);
        y.writeByte(8);
        y.writeByte(0);
        y.writeInt(0);
        y.writeByte(0);
        y.writeByte(0);
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.d) {
            return;
        }
        try {
            this.c.a();
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
            this.f8073a.close();
        } catch (Throwable th3) {
            if (th == null) {
                th = th3;
            }
        }
        this.d = true;
        if (th == null) {
            return;
        }
        C10305ctk.a(th);
        throw null;
    }

    @Override // com.lenovo.anyshare.Ysk, java.io.Flushable
    public void flush() throws IOException {
        this.c.flush();
    }

    @Override // com.lenovo.anyshare.Ysk
    public C9086atk timeout() {
        return this.f8073a.timeout();
    }

    @Override // com.lenovo.anyshare.Ysk
    public void write(C22517wsk c22517wsk, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        } else if (j == 0) {
        } else {
            a(c22517wsk, j);
            this.c.write(c22517wsk, j);
        }
    }

    private void a(C22517wsk c22517wsk, long j) {
        Vsk vsk = c22517wsk.b;
        while (j > 0) {
            int min = (int) Math.min(j, vsk.c - vsk.b);
            this.e.update(vsk.f16046a, vsk.b, min);
            j -= min;
            vsk = vsk.f;
        }
    }
}
