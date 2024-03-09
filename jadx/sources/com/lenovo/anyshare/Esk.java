package com.lenovo.anyshare;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.CRC32;
import java.util.zip.Inflater;

/* loaded from: classes9.dex */
public final class Esk implements Zsk {
    public final InterfaceC23739ysk b;
    public final Inflater c;
    public final Hsk d;

    /* renamed from: a  reason: collision with root package name */
    public int f8537a = 0;
    public final CRC32 e = new CRC32();

    public Esk(Zsk zsk) {
        if (zsk != null) {
            this.c = new Inflater(true);
            this.b = Msk.a(zsk);
            this.d = new Hsk(this.b, this.c);
            return;
        }
        throw new IllegalArgumentException("source == null");
    }

    private void a() throws IOException {
        this.b.i(10L);
        byte a2 = this.b.y().a(3L);
        boolean z = ((a2 >> 1) & 1) == 1;
        if (z) {
            a(this.b.y(), 0L, 10L);
        }
        a("ID1ID2", 8075, this.b.readShort());
        this.b.skip(8L);
        if (((a2 >> 2) & 1) == 1) {
            this.b.i(2L);
            if (z) {
                a(this.b.y(), 0L, 2L);
            }
            long D = this.b.y().D();
            this.b.i(D);
            if (z) {
                a(this.b.y(), 0L, D);
            }
            this.b.skip(D);
        }
        if (((a2 >> 3) & 1) == 1) {
            long a3 = this.b.a((byte) 0);
            if (a3 != -1) {
                if (z) {
                    a(this.b.y(), 0L, a3 + 1);
                }
                this.b.skip(a3 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (((a2 >> 4) & 1) == 1) {
            long a4 = this.b.a((byte) 0);
            if (a4 != -1) {
                if (z) {
                    a(this.b.y(), 0L, a4 + 1);
                }
                this.b.skip(a4 + 1);
            } else {
                throw new EOFException();
            }
        }
        if (z) {
            a("FHCRC", this.b.D(), (short) this.e.getValue());
            this.e.reset();
        }
    }

    private void b() throws IOException {
        a("CRC", this.b.N(), (int) this.e.getValue());
        a("ISIZE", this.b.N(), (int) this.c.getBytesWritten());
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.d.close();
    }

    @Override // com.lenovo.anyshare.Zsk
    public long read(C22517wsk c22517wsk, long j) throws IOException {
        if (j < 0) {
            throw new IllegalArgumentException("byteCount < 0: " + j);
        } else if (j == 0) {
            return 0L;
        } else {
            if (this.f8537a == 0) {
                a();
                this.f8537a = 1;
            }
            if (this.f8537a == 1) {
                long j2 = c22517wsk.c;
                long read = this.d.read(c22517wsk, j);
                if (read != -1) {
                    a(c22517wsk, j2, read);
                    return read;
                }
                this.f8537a = 2;
            }
            if (this.f8537a == 2) {
                b();
                this.f8537a = 3;
                if (!this.b.L()) {
                    throw new IOException("gzip finished without exhausting source");
                }
            }
            return -1L;
        }
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.b.timeout();
    }

    private void a(C22517wsk c22517wsk, long j, long j2) {
        int i;
        Vsk vsk = c22517wsk.b;
        while (true) {
            int i2 = vsk.c;
            int i3 = vsk.b;
            if (j < i2 - i3) {
                break;
            }
            j -= i2 - i3;
            vsk = vsk.f;
        }
        while (j2 > 0) {
            int min = (int) Math.min(vsk.c - i, j2);
            this.e.update(vsk.f16046a, (int) (vsk.b + j), min);
            j2 -= min;
            vsk = vsk.f;
            j = 0;
        }
    }

    private void a(String str, int i, int i2) throws IOException {
        if (i2 != i) {
            throw new IOException(String.format("%s: actual 0x%08x != expected 0x%08x", str, Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }
}
