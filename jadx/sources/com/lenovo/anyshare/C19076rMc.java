package com.lenovo.anyshare;

import java.io.IOException;
import java.io.InputStream;
import java.util.HashMap;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.rMc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C19076rMc extends AbstractC12345gMc {

    /* renamed from: a  reason: collision with root package name */
    public static final int f26041a = 0;
    public static final int b = 1;
    public static final int c = 2;
    public static final int d = 3;
    public static final int e = 4;
    public static final int f = 5;
    public InputStream g;
    public Map h = new HashMap();
    public Map i = new HashMap();
    public byte[] j = new byte[20];
    public int k = -1;
    public int l = 0;
    public int m = 0;
    public int n = 0;
    public byte[] o;

    /* renamed from: com.lenovo.anyshare.rMc$a */
    /* loaded from: classes6.dex */
    public class a extends InputStream {

        /* renamed from: a  reason: collision with root package name */
        public byte[] f26042a;
        public byte[] b;
        public byte[] c;
        public int d;
        public boolean e;

        public a(byte[] bArr, byte[] bArr2) {
            this.f26042a = bArr;
            this.b = bArr2;
            if (bArr2 != null) {
                this.c = new byte[bArr2.length];
            }
            this.d = 0;
            this.e = false;
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            do {
            } while (read() >= 0);
            this.e = true;
        }

        @Override // java.io.InputStream
        public int read() throws IOException {
            if (this.e) {
                return -1;
            }
            int read = C19076rMc.this.read();
            if (read < 0) {
                this.e = true;
                return read;
            }
            byte[] bArr = this.b;
            if (bArr == null) {
                return read;
            }
            byte[] bArr2 = this.c;
            int i = this.d;
            bArr2[i] = (byte) read;
            this.d = (i + 1) % bArr2.length;
            this.e = C19076rMc.b(bArr, bArr2, this.d);
            return read;
        }
    }

    public C19076rMc(InputStream inputStream) {
        this.g = inputStream;
    }

    public static boolean b(byte[] bArr, byte[] bArr2, int i) {
        for (int length = bArr.length - 1; length > 0; length--) {
            if (bArr2[((bArr2.length + i) + length) % bArr2.length] != bArr[length]) {
                return false;
            }
        }
        return bArr2[(i + bArr2.length) % bArr2.length] == bArr[0];
    }

    @Override // java.io.InputStream
    public int read() throws IOException {
        while (true) {
            int i = this.n;
            if (i == 1) {
                int i2 = this.k;
                if (i2 == this.m) {
                    this.n = 2;
                } else {
                    byte[] bArr = this.j;
                    byte b2 = bArr[i2];
                    this.k = (i2 + 1) % bArr.length;
                    return b2;
                }
            } else if (i == 2) {
                this.n = 3;
                byte[] bArr2 = this.o;
                ((InterfaceC18467qMc) this.i.get(this.o)).a(new a(bArr2, (byte[]) this.h.get(bArr2)));
                this.n = 0;
                int i3 = this.k;
                if (i3 == this.l) {
                    this.k = -1;
                    this.l = 0;
                } else {
                    byte[] bArr3 = this.j;
                    byte b3 = bArr3[i3];
                    this.k = (i3 + 1) % bArr3.length;
                    return b3;
                }
            } else if (i == 3) {
                int i4 = this.k;
                if (i4 == this.l) {
                    int read = this.g.read();
                    if (read >= 0) {
                        return read;
                    }
                    this.n = 5;
                } else {
                    byte[] bArr4 = this.j;
                    byte b4 = bArr4[i4];
                    this.k = (i4 + 1) % bArr4.length;
                    return b4;
                }
            } else if (i != 4) {
                if (i == 5) {
                    return -1;
                }
                while (true) {
                    int i5 = this.k;
                    if (i5 != this.l) {
                        if (i5 < 0) {
                            this.k = 0;
                        }
                        int read2 = this.g.read();
                        if (read2 < 0) {
                            this.n = 4;
                            break;
                        }
                        byte[] bArr5 = this.j;
                        int i6 = this.l;
                        bArr5[i6] = (byte) read2;
                        this.l = (i6 + 1) % bArr5.length;
                        for (byte[] bArr6 : this.h.keySet()) {
                            this.o = bArr6;
                            int i7 = this.l;
                            byte[] bArr7 = this.j;
                            int length = i7 + bArr7.length;
                            byte[] bArr8 = this.o;
                            this.m = (length - bArr8.length) % bArr7.length;
                            if (b(bArr8, bArr7, this.m)) {
                                this.n = 1;
                                break;
                            }
                        }
                    } else {
                        byte[] bArr9 = this.j;
                        byte b5 = bArr9[i5];
                        this.k = (i5 + 1) % bArr9.length;
                        return b5;
                    }
                }
            } else {
                int i8 = this.k;
                if (i8 == this.l) {
                    this.n = 5;
                } else {
                    byte[] bArr10 = this.j;
                    byte b6 = bArr10[i8];
                    this.k = (i8 + 1) % bArr10.length;
                    return b6;
                }
            }
        }
    }

    public void a(String str, String str2, InterfaceC18467qMc interfaceC18467qMc) {
        a(str.getBytes(), str2 == null ? null : str2.getBytes(), interfaceC18467qMc);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0010  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(byte[] r5, byte[] r6, com.lenovo.anyshare.InterfaceC18467qMc r7) {
        /*
            r4 = this;
            java.util.Map r0 = r4.h
            java.util.Set r0 = r0.keySet()
            java.util.Iterator r0 = r0.iterator()
        La:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L51
            java.lang.String r1 = new java.lang.String
            java.lang.Object r2 = r0.next()
            byte[] r2 = (byte[]) r2
            r1.<init>(r2)
            java.lang.String r2 = new java.lang.String
            r2.<init>(r5)
            boolean r3 = r1.startsWith(r2)
            if (r3 != 0) goto L2d
            boolean r3 = r2.startsWith(r1)
            if (r3 != 0) goto L2d
            goto La
        L2d:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Route '"
            r6.append(r7)
            r6.append(r2)
            java.lang.String r7 = "' cannot be added since it overlaps with '"
            r6.append(r7)
            r6.append(r1)
            java.lang.String r7 = "'."
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        L51:
            java.util.Map r0 = r4.h
            r0.put(r5, r6)
            java.util.Map r6 = r4.i
            r6.put(r5, r7)
            int r6 = r5.length
            byte[] r7 = r4.j
            int r0 = r7.length
            int r0 = r0 + (-1)
            if (r6 <= r0) goto L6f
            int r5 = r5.length
            int r5 = r5 + 1
            byte[] r5 = new byte[r5]
            int r6 = r7.length
            r0 = 0
            java.lang.System.arraycopy(r7, r0, r5, r0, r6)
            r4.j = r5
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19076rMc.a(byte[], byte[], com.lenovo.anyshare.qMc):void");
    }
}
