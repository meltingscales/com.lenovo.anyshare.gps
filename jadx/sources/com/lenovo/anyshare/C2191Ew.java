package com.lenovo.anyshare;

import android.graphics.Bitmap;
import com.lenovo.anyshare.InterfaceC1019Aw;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.Ew  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C2191Ew implements InterfaceC1019Aw {

    /* renamed from: a  reason: collision with root package name */
    public static final String f8560a = "Ew";
    public int[] b;
    public final int[] c;
    public final InterfaceC1019Aw.a d;
    public ByteBuffer e;
    public byte[] f;
    public C1901Dw g;
    public short[] h;
    public byte[] i;
    public byte[] j;
    public byte[] k;
    public int[] l;
    public int m;
    public C1611Cw n;
    public Bitmap o;
    public boolean p;
    public int q;
    public int r;
    public int s;
    public int t;
    public Boolean u;
    public Bitmap.Config v;

    public C2191Ew(InterfaceC1019Aw.a aVar, C1611Cw c1611Cw, ByteBuffer byteBuffer) {
        this(aVar, c1611Cw, byteBuffer, 1);
    }

    private C1901Dw j() {
        if (this.g == null) {
            this.g = new C1901Dw();
        }
        return this.g;
    }

    private Bitmap k() {
        Boolean bool = this.u;
        Bitmap a2 = this.d.a(this.t, this.s, (bool == null || bool.booleanValue()) ? Bitmap.Config.ARGB_8888 : this.v);
        a2.setHasAlpha(true);
        return a2;
    }

    private int l() {
        int m = m();
        if (m <= 0) {
            return m;
        }
        ByteBuffer byteBuffer = this.e;
        byteBuffer.get(this.f, 0, Math.min(m, byteBuffer.remaining()));
        return m;
    }

    private int m() {
        return this.e.get() & 255;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int a(int i) {
        if (i >= 0) {
            C1611Cw c1611Cw = this.n;
            if (i < c1611Cw.c) {
                return c1611Cw.e.get(i).i;
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void advance() {
        this.m = (this.m + 1) % this.n.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int b() {
        return this.n.c;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    @Deprecated
    public int c() {
        int i = this.n.m;
        if (i == -1) {
            return 1;
        }
        return i;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void clear() {
        this.n = null;
        byte[] bArr = this.k;
        if (bArr != null) {
            this.d.a(bArr);
        }
        int[] iArr = this.l;
        if (iArr != null) {
            this.d.a(iArr);
        }
        Bitmap bitmap = this.o;
        if (bitmap != null) {
            this.d.a(bitmap);
        }
        this.o = null;
        this.e = null;
        this.u = null;
        byte[] bArr2 = this.f;
        if (bArr2 != null) {
            this.d.a(bArr2);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void d() {
        this.m = -1;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int e() {
        return this.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int f() {
        return this.e.limit() + this.k.length + (this.l.length * 4);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int g() {
        int i = this.n.m;
        if (i == -1) {
            return 1;
        }
        if (i == 0) {
            return 0;
        }
        return i + 1;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public ByteBuffer getData() {
        return this.e;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int getHeight() {
        return this.n.g;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int getStatus() {
        return this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int getWidth() {
        return this.n.f;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int h() {
        int i;
        if (this.n.c <= 0 || (i = this.m) < 0) {
            return 0;
        }
        return a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int i() {
        return this.n.m;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public synchronized int read(byte[] bArr) {
        this.n = j().a(bArr).c();
        if (bArr != null) {
            a(this.n, bArr);
        }
        return this.q;
    }

    public C2191Ew(InterfaceC1019Aw.a aVar, C1611Cw c1611Cw, ByteBuffer byteBuffer, int i) {
        this(aVar);
        a(c1611Cw, byteBuffer, i);
    }

    private void b(C1309Bw c1309Bw) {
        C1309Bw c1309Bw2 = c1309Bw;
        int[] iArr = this.l;
        int i = c1309Bw2.d;
        int i2 = c1309Bw2.b;
        int i3 = c1309Bw2.c;
        int i4 = c1309Bw2.f7174a;
        boolean z = this.m == 0;
        int i5 = this.t;
        byte[] bArr = this.k;
        int[] iArr2 = this.b;
        int i6 = 0;
        byte b = -1;
        while (i6 < i) {
            int i7 = (i6 + i2) * i5;
            int i8 = i7 + i4;
            int i9 = i8 + i3;
            int i10 = i7 + i5;
            if (i10 < i9) {
                i9 = i10;
            }
            int i11 = c1309Bw2.c * i6;
            for (int i12 = i8; i12 < i9; i12++) {
                byte b2 = bArr[i11];
                int i13 = b2 & 255;
                if (i13 != b) {
                    int i14 = iArr2[i13];
                    if (i14 != 0) {
                        iArr[i12] = i14;
                    } else {
                        b = b2;
                    }
                }
                i11++;
            }
            i6++;
            c1309Bw2 = c1309Bw;
        }
        Boolean bool = this.u;
        this.u = Boolean.valueOf((bool != null && bool.booleanValue()) || (this.u == null && z && b != -1));
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void c(C1309Bw c1309Bw) {
        int i;
        int i2;
        int i3;
        short s;
        C2191Ew c2191Ew = this;
        if (c1309Bw != null) {
            c2191Ew.e.position(c1309Bw.j);
        }
        if (c1309Bw == null) {
            C1611Cw c1611Cw = c2191Ew.n;
            i = c1611Cw.f;
            i2 = c1611Cw.g;
        } else {
            i = c1309Bw.c;
            i2 = c1309Bw.d;
        }
        int i4 = i * i2;
        byte[] bArr = c2191Ew.k;
        if (bArr == null || bArr.length < i4) {
            c2191Ew.k = c2191Ew.d.a(i4);
        }
        byte[] bArr2 = c2191Ew.k;
        if (c2191Ew.h == null) {
            c2191Ew.h = new short[4096];
        }
        short[] sArr = c2191Ew.h;
        if (c2191Ew.i == null) {
            c2191Ew.i = new byte[4096];
        }
        byte[] bArr3 = c2191Ew.i;
        if (c2191Ew.j == null) {
            c2191Ew.j = new byte[DBi.d];
        }
        byte[] bArr4 = c2191Ew.j;
        int m = m();
        int i5 = 1 << m;
        int i6 = i5 + 1;
        int i7 = i5 + 2;
        int i8 = m + 1;
        int i9 = (1 << i8) - 1;
        int i10 = 0;
        for (int i11 = 0; i11 < i5; i11++) {
            sArr[i11] = 0;
            bArr3[i11] = (byte) i11;
        }
        byte[] bArr5 = c2191Ew.f;
        int i12 = i8;
        int i13 = i7;
        int i14 = i9;
        int i15 = 0;
        int i16 = 0;
        int i17 = 0;
        int i18 = 0;
        int i19 = 0;
        int i20 = -1;
        int i21 = 0;
        int i22 = 0;
        while (true) {
            if (i10 >= i4) {
                break;
            }
            if (i15 == 0) {
                i15 = l();
                if (i15 <= 0) {
                    c2191Ew.q = 3;
                    break;
                }
                i18 = 0;
            }
            i17 += (bArr5[i18] & 255) << i16;
            i18++;
            i15--;
            int i23 = i16 + 8;
            int i24 = i20;
            int i25 = i21;
            int i26 = i13;
            int i27 = i19;
            int i28 = i10;
            int i29 = i12;
            while (true) {
                if (i23 < i29) {
                    i12 = i29;
                    i21 = i25;
                    i10 = i28;
                    i19 = i27;
                    i16 = i23;
                    i13 = i26;
                    i20 = i24;
                    c2191Ew = this;
                    break;
                }
                int i30 = i17 & i14;
                i17 >>= i29;
                i23 -= i29;
                if (i30 == i5) {
                    i29 = i8;
                    i26 = i7;
                    i14 = i9;
                    i24 = -1;
                } else if (i30 == i6) {
                    i16 = i23;
                    i12 = i29;
                    i10 = i28;
                    i19 = i27;
                    i13 = i26;
                    i21 = i25;
                    i20 = i24;
                    break;
                } else if (i24 == -1) {
                    bArr2[i27] = bArr3[i30];
                    i27++;
                    i28++;
                    c2191Ew = this;
                    i24 = i30;
                    i25 = i24;
                } else {
                    int i31 = i26;
                    if (i30 >= i31) {
                        i3 = i23;
                        bArr4[i22] = (byte) i25;
                        i22++;
                        s = i24;
                    } else {
                        i3 = i23;
                        s = i30;
                    }
                    while (s >= i5) {
                        bArr4[i22] = bArr3[s];
                        i22++;
                        s = sArr[s];
                    }
                    int i32 = bArr3[s] & 255;
                    int i33 = i8;
                    byte b = (byte) i32;
                    bArr2[i27] = b;
                    while (true) {
                        i27++;
                        i28++;
                        if (i22 <= 0) {
                            break;
                        }
                        i22--;
                        bArr2[i27] = bArr4[i22];
                    }
                    if (i31 < 4096) {
                        sArr[i31] = (short) i24;
                        bArr3[i31] = b;
                        i31++;
                        if ((i31 & i14) == 0 && i31 < 4096) {
                            i29++;
                            i14 += i31;
                        }
                    }
                    i24 = i30;
                    i23 = i3;
                    i8 = i33;
                    i25 = i32;
                    i26 = i31;
                    c2191Ew = this;
                }
            }
        }
        Arrays.fill(bArr2, i19, i4, (byte) 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public synchronized Bitmap a() {
        if (this.n.c <= 0 || this.m < 0) {
            if (android.util.Log.isLoggable(f8560a, 3)) {
                String str = f8560a;
                android.util.Log.d(str, "Unable to decode frame, frameCount=" + this.n.c + ", framePointer=" + this.m);
            }
            this.q = 1;
        }
        if (this.q != 1 && this.q != 2) {
            this.q = 0;
            if (this.f == null) {
                this.f = this.d.a(255);
            }
            C1309Bw c1309Bw = this.n.e.get(this.m);
            int i = this.m - 1;
            C1309Bw c1309Bw2 = i >= 0 ? this.n.e.get(i) : null;
            this.b = c1309Bw.k != null ? c1309Bw.k : this.n.f7644a;
            if (this.b == null) {
                if (android.util.Log.isLoggable(f8560a, 3)) {
                    String str2 = f8560a;
                    android.util.Log.d(str2, "No valid color table found for frame #" + this.m);
                }
                this.q = 1;
                return null;
            }
            if (c1309Bw.f) {
                System.arraycopy(this.b, 0, this.c, 0, this.b.length);
                this.b = this.c;
                this.b[c1309Bw.h] = 0;
                if (c1309Bw.g == 2 && this.m == 0) {
                    this.u = true;
                }
            }
            return a(c1309Bw, c1309Bw2);
        }
        if (android.util.Log.isLoggable(f8560a, 3)) {
            String str3 = f8560a;
            android.util.Log.d(str3, "Unable to decode frame, status=" + this.q);
        }
        return null;
    }

    public C2191Ew(InterfaceC1019Aw.a aVar) {
        this.c = new int[256];
        this.v = Bitmap.Config.ARGB_8888;
        this.d = aVar;
        this.n = new C1611Cw();
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public int a(InputStream inputStream, int i) {
        if (inputStream != null) {
            try {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i > 0 ? i + 4096 : 16384);
                byte[] bArr = new byte[16384];
                while (true) {
                    int read = inputStream.read(bArr, 0, bArr.length);
                    if (read == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, read);
                }
                byteArrayOutputStream.flush();
                read(byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                android.util.Log.w(f8560a, "Error reading data from stream", e);
            }
        } else {
            this.q = 2;
        }
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e2) {
                android.util.Log.w(f8560a, "Error closing stream", e2);
            }
        }
        return this.q;
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public synchronized void a(C1611Cw c1611Cw, byte[] bArr) {
        a(c1611Cw, ByteBuffer.wrap(bArr));
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public synchronized void a(C1611Cw c1611Cw, ByteBuffer byteBuffer) {
        a(c1611Cw, byteBuffer, 1);
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public synchronized void a(C1611Cw c1611Cw, ByteBuffer byteBuffer, int i) {
        if (i > 0) {
            int highestOneBit = Integer.highestOneBit(i);
            this.q = 0;
            this.n = c1611Cw;
            this.m = -1;
            this.e = byteBuffer.asReadOnlyBuffer();
            this.e.position(0);
            this.e.order(ByteOrder.LITTLE_ENDIAN);
            this.p = false;
            Iterator<C1309Bw> it = c1611Cw.e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (it.next().g == 3) {
                    this.p = true;
                    break;
                }
            }
            this.r = highestOneBit;
            this.t = c1611Cw.f / highestOneBit;
            this.s = c1611Cw.g / highestOneBit;
            this.k = this.d.a(c1611Cw.f * c1611Cw.g);
            this.l = this.d.b(this.t * this.s);
        } else {
            throw new IllegalArgumentException("Sample size must be >=0, not: " + i);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC1019Aw
    public void a(Bitmap.Config config) {
        if (config != Bitmap.Config.ARGB_8888 && config != Bitmap.Config.RGB_565) {
            throw new IllegalArgumentException("Unsupported format: " + config + ", must be one of " + Bitmap.Config.ARGB_8888 + " or " + Bitmap.Config.RGB_565);
        }
        this.v = config;
    }

    private Bitmap a(C1309Bw c1309Bw, C1309Bw c1309Bw2) {
        int i;
        int i2;
        Bitmap bitmap;
        int[] iArr = this.l;
        int i3 = 0;
        if (c1309Bw2 == null) {
            Bitmap bitmap2 = this.o;
            if (bitmap2 != null) {
                this.d.a(bitmap2);
            }
            this.o = null;
            Arrays.fill(iArr, 0);
        }
        if (c1309Bw2 != null && c1309Bw2.g == 3 && this.o == null) {
            Arrays.fill(iArr, 0);
        }
        if (c1309Bw2 != null && (i2 = c1309Bw2.g) > 0) {
            if (i2 == 2) {
                if (!c1309Bw.f) {
                    C1611Cw c1611Cw = this.n;
                    int i4 = c1611Cw.l;
                    if (c1309Bw.k == null || c1611Cw.j != c1309Bw.h) {
                        i3 = i4;
                    }
                }
                int i5 = c1309Bw2.d;
                int i6 = this.r;
                int i7 = i5 / i6;
                int i8 = c1309Bw2.b / i6;
                int i9 = c1309Bw2.c / i6;
                int i10 = c1309Bw2.f7174a / i6;
                int i11 = this.t;
                int i12 = (i8 * i11) + i10;
                int i13 = (i7 * i11) + i12;
                while (i12 < i13) {
                    int i14 = i12 + i9;
                    for (int i15 = i12; i15 < i14; i15++) {
                        iArr[i15] = i3;
                    }
                    i12 += this.t;
                }
            } else if (i2 == 3 && (bitmap = this.o) != null) {
                int i16 = this.t;
                bitmap.getPixels(iArr, 0, i16, 0, 0, i16, this.s);
            }
        }
        c(c1309Bw);
        if (!c1309Bw.e && this.r == 1) {
            b(c1309Bw);
        } else {
            a(c1309Bw);
        }
        if (this.p && ((i = c1309Bw.g) == 0 || i == 1)) {
            if (this.o == null) {
                this.o = k();
            }
            Bitmap bitmap3 = this.o;
            int i17 = this.t;
            bitmap3.setPixels(iArr, 0, i17, 0, 0, i17, this.s);
        }
        Bitmap k = k();
        int i18 = this.t;
        k.setPixels(iArr, 0, i18, 0, 0, i18, this.s);
        return k;
    }

    private void a(C1309Bw c1309Bw) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int[] iArr = this.l;
        int i6 = c1309Bw.d;
        int i7 = this.r;
        int i8 = i6 / i7;
        int i9 = c1309Bw.b / i7;
        int i10 = c1309Bw.c / i7;
        int i11 = c1309Bw.f7174a / i7;
        Boolean bool = true;
        boolean z = this.m == 0;
        int i12 = this.r;
        int i13 = this.t;
        int i14 = this.s;
        byte[] bArr = this.k;
        int[] iArr2 = this.b;
        Boolean bool2 = this.u;
        int i15 = 0;
        int i16 = 0;
        int i17 = 1;
        int i18 = 8;
        while (i15 < i8) {
            Boolean bool3 = bool;
            if (c1309Bw.e) {
                if (i16 >= i8) {
                    i = i8;
                    i5 = i17 + 1;
                    if (i5 == 2) {
                        i16 = 4;
                    } else if (i5 == 3) {
                        i16 = 2;
                        i18 = 4;
                    } else if (i5 == 4) {
                        i16 = 1;
                        i18 = 2;
                    }
                } else {
                    i = i8;
                    i5 = i17;
                }
                i2 = i16 + i18;
                i17 = i5;
            } else {
                i = i8;
                i2 = i16;
                i16 = i15;
            }
            int i19 = i16 + i9;
            boolean z2 = i12 == 1;
            if (i19 < i14) {
                int i20 = i19 * i13;
                int i21 = i20 + i11;
                int i22 = i21 + i10;
                int i23 = i20 + i13;
                if (i23 < i22) {
                    i22 = i23;
                }
                i3 = i9;
                int i24 = i15 * i12 * c1309Bw.c;
                if (z2) {
                    int i25 = i21;
                    while (i25 < i22) {
                        int i26 = i10;
                        int i27 = iArr2[bArr[i24] & 255];
                        if (i27 != 0) {
                            iArr[i25] = i27;
                        } else if (z && bool2 == null) {
                            bool2 = bool3;
                        }
                        i24 += i12;
                        i25++;
                        i10 = i26;
                    }
                } else {
                    i4 = i10;
                    int i28 = ((i22 - i21) * i12) + i24;
                    int i29 = i21;
                    while (i29 < i22) {
                        int i30 = i22;
                        int a2 = a(i24, i28, c1309Bw.c);
                        if (a2 != 0) {
                            iArr[i29] = a2;
                        } else if (z && bool2 == null) {
                            bool2 = bool3;
                        }
                        i24 += i12;
                        i29++;
                        i22 = i30;
                    }
                    i15++;
                    i16 = i2;
                    i10 = i4;
                    bool = bool3;
                    i8 = i;
                    i9 = i3;
                }
            } else {
                i3 = i9;
            }
            i4 = i10;
            i15++;
            i16 = i2;
            i10 = i4;
            bool = bool3;
            i8 = i;
            i9 = i3;
        }
        if (this.u == null) {
            this.u = Boolean.valueOf(bool2 == null ? false : bool2.booleanValue());
        }
    }

    private int a(int i, int i2, int i3) {
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = i; i9 < this.r + i; i9++) {
            byte[] bArr = this.k;
            if (i9 >= bArr.length || i9 >= i2) {
                break;
            }
            int i10 = this.b[bArr[i9] & 255];
            if (i10 != 0) {
                i4 += (i10 >> 24) & 255;
                i5 += (i10 >> 16) & 255;
                i6 += (i10 >> 8) & 255;
                i7 += i10 & 255;
                i8++;
            }
        }
        int i11 = i + i3;
        for (int i12 = i11; i12 < this.r + i11; i12++) {
            byte[] bArr2 = this.k;
            if (i12 >= bArr2.length || i12 >= i2) {
                break;
            }
            int i13 = this.b[bArr2[i12] & 255];
            if (i13 != 0) {
                i4 += (i13 >> 24) & 255;
                i5 += (i13 >> 16) & 255;
                i6 += (i13 >> 8) & 255;
                i7 += i13 & 255;
                i8++;
            }
        }
        if (i8 == 0) {
            return 0;
        }
        return ((i4 / i8) << 24) | ((i5 / i8) << 16) | ((i6 / i8) << 8) | (i7 / i8);
    }
}
