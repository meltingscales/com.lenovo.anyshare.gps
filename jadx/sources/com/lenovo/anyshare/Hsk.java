package com.lenovo.anyshare;

import java.io.IOException;
import java.util.zip.Inflater;

/* loaded from: classes9.dex */
public final class Hsk implements Zsk {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC23739ysk f9856a;
    public final Inflater b;
    public int c;
    public boolean d;

    public Hsk(Zsk zsk, Inflater inflater) {
        this(Msk.a(zsk), inflater);
    }

    private void b() throws IOException {
        int i = this.c;
        if (i == 0) {
            return;
        }
        int remaining = i - this.b.getRemaining();
        this.c -= remaining;
        this.f9856a.skip(remaining);
    }

    public final boolean a() throws IOException {
        if (this.b.needsInput()) {
            b();
            if (this.b.getRemaining() == 0) {
                if (this.f9856a.L()) {
                    return true;
                }
                Vsk vsk = this.f9856a.y().b;
                int i = vsk.c;
                int i2 = vsk.b;
                this.c = i - i2;
                this.b.setInput(vsk.f16046a, i2, this.c);
                return false;
            }
            throw new IllegalStateException("?");
        }
        return false;
    }

    @Override // com.lenovo.anyshare.Zsk, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.d) {
            return;
        }
        this.b.end();
        this.d = true;
        this.f9856a.close();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
        if (r1.b != r1.c) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
        r7.b = r1.b();
        com.lenovo.anyshare.Wsk.a(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0068, code lost:
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
        return -1;
     */
    @Override // com.lenovo.anyshare.Zsk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public long read(com.lenovo.anyshare.C22517wsk r7, long r8) throws java.io.IOException {
        /*
            r6 = this;
            r0 = 0
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 < 0) goto L7a
            boolean r2 = r6.d
            if (r2 != 0) goto L72
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            if (r2 != 0) goto Lf
            return r0
        Lf:
            boolean r0 = r6.a()
            r1 = 1
            com.lenovo.anyshare.Vsk r1 = r7.b(r1)     // Catch: java.util.zip.DataFormatException -> L6b
            int r2 = r1.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r2 = 8192 - r2
            long r2 = (long) r2     // Catch: java.util.zip.DataFormatException -> L6b
            long r2 = java.lang.Math.min(r8, r2)     // Catch: java.util.zip.DataFormatException -> L6b
            int r3 = (int) r2     // Catch: java.util.zip.DataFormatException -> L6b
            java.util.zip.Inflater r2 = r6.b     // Catch: java.util.zip.DataFormatException -> L6b
            byte[] r4 = r1.f16046a     // Catch: java.util.zip.DataFormatException -> L6b
            int r5 = r1.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r2 = r2.inflate(r4, r5, r3)     // Catch: java.util.zip.DataFormatException -> L6b
            if (r2 <= 0) goto L3a
            int r8 = r1.c     // Catch: java.util.zip.DataFormatException -> L6b
            int r8 = r8 + r2
            r1.c = r8     // Catch: java.util.zip.DataFormatException -> L6b
            long r8 = r7.c     // Catch: java.util.zip.DataFormatException -> L6b
            long r0 = (long) r2     // Catch: java.util.zip.DataFormatException -> L6b
            long r8 = r8 + r0
            r7.c = r8     // Catch: java.util.zip.DataFormatException -> L6b
            return r0
        L3a:
            java.util.zip.Inflater r2 = r6.b     // Catch: java.util.zip.DataFormatException -> L6b
            boolean r2 = r2.finished()     // Catch: java.util.zip.DataFormatException -> L6b
            if (r2 != 0) goto L56
            java.util.zip.Inflater r2 = r6.b     // Catch: java.util.zip.DataFormatException -> L6b
            boolean r2 = r2.needsDictionary()     // Catch: java.util.zip.DataFormatException -> L6b
            if (r2 == 0) goto L4b
            goto L56
        L4b:
            if (r0 != 0) goto L4e
            goto Lf
        L4e:
            java.io.EOFException r7 = new java.io.EOFException     // Catch: java.util.zip.DataFormatException -> L6b
            java.lang.String r8 = "source exhausted prematurely"
            r7.<init>(r8)     // Catch: java.util.zip.DataFormatException -> L6b
            throw r7     // Catch: java.util.zip.DataFormatException -> L6b
        L56:
            r6.b()     // Catch: java.util.zip.DataFormatException -> L6b
            int r8 = r1.b     // Catch: java.util.zip.DataFormatException -> L6b
            int r9 = r1.c     // Catch: java.util.zip.DataFormatException -> L6b
            if (r8 != r9) goto L68
            com.lenovo.anyshare.Vsk r8 = r1.b()     // Catch: java.util.zip.DataFormatException -> L6b
            r7.b = r8     // Catch: java.util.zip.DataFormatException -> L6b
            com.lenovo.anyshare.Wsk.a(r1)     // Catch: java.util.zip.DataFormatException -> L6b
        L68:
            r7 = -1
            return r7
        L6b:
            r7 = move-exception
            java.io.IOException r8 = new java.io.IOException
            r8.<init>(r7)
            throw r8
        L72:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "closed"
            r7.<init>(r8)
            throw r7
        L7a:
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "byteCount < 0: "
            r0.append(r1)
            r0.append(r8)
            java.lang.String r8 = r0.toString()
            r7.<init>(r8)
            goto L92
        L91:
            throw r7
        L92:
            goto L91
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.Hsk.read(com.lenovo.anyshare.wsk, long):long");
    }

    @Override // com.lenovo.anyshare.Zsk
    public C9086atk timeout() {
        return this.f9856a.timeout();
    }

    public Hsk(InterfaceC23739ysk interfaceC23739ysk, Inflater inflater) {
        if (interfaceC23739ysk == null) {
            throw new IllegalArgumentException("source == null");
        }
        if (inflater != null) {
            this.f9856a = interfaceC23739ysk;
            this.b = inflater;
            return;
        }
        throw new IllegalArgumentException("inflater == null");
    }
}
