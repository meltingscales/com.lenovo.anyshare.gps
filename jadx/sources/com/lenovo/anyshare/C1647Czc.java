package com.lenovo.anyshare;

import com.reader.office.fc.util.LittleEndian;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Czc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1647Czc extends AbstractC1937Dzc {
    public int[] b;
    public boolean c;
    public int d;

    /* renamed from: com.lenovo.anyshare.Czc$a */
    /* loaded from: classes6.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public final int f7668a;
        public final C1647Czc b;

        public a(int i, C1647Czc c1647Czc) {
            this.f7668a = i;
            this.b = c1647Czc;
        }
    }

    public C1647Czc(C2792Gyc c2792Gyc) {
        super(c2792Gyc);
        this.b = new int[c2792Gyc.a()];
        this.c = true;
        Arrays.fill(this.b, -1);
    }

    public static int b(C2792Gyc c2792Gyc, int i) {
        int a2 = c2792Gyc.a();
        return ((i + a2) - 1) / a2;
    }

    public static int c(C2792Gyc c2792Gyc, int i) {
        int d = c2792Gyc.d();
        return ((i + d) - 1) / d;
    }

    private void d(C2792Gyc c2792Gyc, int i) {
        this.b[c2792Gyc.d()] = i;
    }

    @Override // com.lenovo.anyshare.AbstractC1937Dzc, com.lenovo.anyshare.InterfaceC3379Izc
    public /* bridge */ /* synthetic */ void a(OutputStream outputStream) throws IOException {
        super.a(outputStream);
    }

    private void a() {
        boolean z = false;
        int i = 0;
        while (true) {
            int[] iArr = this.b;
            if (i >= iArr.length) {
                break;
            } else if (iArr[i] == -1) {
                z = true;
                break;
            } else {
                i++;
            }
        }
        this.c = z;
    }

    public static a b(int i, C4240Lzc c4240Lzc, List<C1647Czc> list) {
        C2792Gyc c2792Gyc = c4240Lzc.c;
        return new a(i % c2792Gyc.a(), list.get((int) Math.floor(i / c2792Gyc.a())));
    }

    public static C1647Czc a(C2792Gyc c2792Gyc, ByteBuffer byteBuffer) {
        C1647Czc c1647Czc = new C1647Czc(c2792Gyc);
        byte[] bArr = new byte[4];
        for (int i = 0; i < c1647Czc.b.length; i++) {
            byteBuffer.get(bArr);
            c1647Czc.b[i] = LittleEndian.a(bArr);
        }
        c1647Czc.a();
        return c1647Czc;
    }

    public C1647Czc(C2792Gyc c2792Gyc, int[] iArr, int i, int i2) {
        this(c2792Gyc);
        for (int i3 = i; i3 < i2; i3++) {
            this.b[i3 - i] = iArr[i3];
        }
        if (i2 - i == this.b.length) {
            a();
        }
    }

    @Override // com.lenovo.anyshare.AbstractC1937Dzc
    public void b(OutputStream outputStream) throws IOException {
        outputStream.write(b());
    }

    private byte[] b() {
        byte[] bArr = new byte[this.f8125a.f9448a];
        int i = 0;
        int i2 = 0;
        while (true) {
            int[] iArr = this.b;
            if (i >= iArr.length) {
                return bArr;
            }
            LittleEndian.c(bArr, i2, iArr[i]);
            i2 += 4;
            i++;
        }
    }

    public static C1647Czc a(C2792Gyc c2792Gyc, boolean z) {
        C1647Czc c1647Czc = new C1647Czc(c2792Gyc);
        if (z) {
            c1647Czc.d(c2792Gyc, -2);
        }
        return c1647Czc;
    }

    public static C1647Czc[] a(C2792Gyc c2792Gyc, int[] iArr) {
        C1647Czc[] c1647CzcArr = new C1647Czc[b(c2792Gyc, iArr.length)];
        int length = iArr.length;
        int a2 = c2792Gyc.a();
        int i = 0;
        int i2 = length;
        int i3 = 0;
        while (i < iArr.length) {
            int i4 = i3 + 1;
            c1647CzcArr[i3] = new C1647Czc(c2792Gyc, iArr, i, i2 > a2 ? i + a2 : iArr.length);
            i2 -= a2;
            i += a2;
            i3 = i4;
        }
        return c1647CzcArr;
    }

    public static C1647Czc[] a(C2792Gyc c2792Gyc, int[] iArr, int i) {
        int c = c(c2792Gyc, iArr.length);
        C1647Czc[] c1647CzcArr = new C1647Czc[c];
        int length = iArr.length;
        int d = c2792Gyc.d();
        if (c != 0) {
            int i2 = 0;
            int i3 = length;
            int i4 = 0;
            int i5 = 0;
            while (i4 < iArr.length) {
                int i6 = i5 + 1;
                c1647CzcArr[i5] = new C1647Czc(c2792Gyc, iArr, i4, i3 > d ? i4 + d : iArr.length);
                i3 -= d;
                i4 += d;
                i5 = i6;
            }
            while (i2 < c1647CzcArr.length - 1) {
                c1647CzcArr[i2].d(c2792Gyc, i + i2 + 1);
                i2++;
            }
            c1647CzcArr[i2].d(c2792Gyc, -2);
        }
        return c1647CzcArr;
    }

    public static int a(C2792Gyc c2792Gyc, int i) {
        return ((i * c2792Gyc.a()) + 1) * c2792Gyc.f9448a;
    }

    public static int a(C4240Lzc c4240Lzc) {
        return a(c4240Lzc.c, c4240Lzc.d);
    }

    public static a a(int i, C4240Lzc c4240Lzc, List<C1647Czc> list) {
        C2792Gyc c2792Gyc = c4240Lzc.c;
        return new a(i % c2792Gyc.a(), list.get((int) Math.floor(i / c2792Gyc.a())));
    }

    public int a(int i) {
        int[] iArr = this.b;
        if (i < iArr.length) {
            return iArr[i];
        }
        throw new ArrayIndexOutOfBoundsException("Unable to fetch offset " + i + " as the BAT only contains " + this.b.length + " entries");
    }

    public void a(int i, int i2) {
        int[] iArr = this.b;
        int i3 = iArr[i];
        iArr[i] = i2;
        if (i2 == -1) {
            this.c = true;
        } else if (i3 == -1) {
            a();
        }
    }

    public void a(ByteBuffer byteBuffer) throws IOException {
        byteBuffer.put(b());
    }
}
