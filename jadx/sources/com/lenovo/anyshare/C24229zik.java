package com.lenovo.anyshare;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.List;

/* renamed from: com.lenovo.anyshare.zik  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C24229zik {
    public static final int a(int[] iArr, int i) {
        return C22972xfk.b(iArr, i);
    }

    public static final BigInteger b(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (int i : iArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(C22361wfk.a(i)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final long a(long[] jArr, int i) {
        return Bfk.a(jArr, i);
    }

    public static final byte a(byte[] bArr, int i) {
        return C20528tfk.a(bArr, i);
    }

    public static final short a(short[] sArr, int i) {
        return Hfk.a(sArr, i);
    }

    public static final BigInteger b(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (long j : jArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Afk.a(j)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final List<C22361wfk> a(int[] iArr) {
        C11440emk.e(iArr, "$this$asList");
        return new C21786vik(iArr);
    }

    public static final List<Afk> a(long[] jArr) {
        C11440emk.e(jArr, "$this$asList");
        return new C22397wik(jArr);
    }

    public static final List<C19917sfk> a(byte[] bArr) {
        C11440emk.e(bArr, "$this$asList");
        return new C23008xik(bArr);
    }

    public static final BigInteger b(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (byte b : bArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(C19917sfk.a(b)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final List<Gfk> a(short[] sArr) {
        C11440emk.e(sArr, "$this$asList");
        return new C23619yik(sArr);
    }

    public static /* synthetic */ int a(int[] iArr, int i, int i2, int i3, int i4, Object obj) {
        if ((i4 & 2) != 0) {
            i2 = 0;
        }
        if ((i4 & 4) != 0) {
            i3 = C22972xfk.c(iArr);
        }
        return a(iArr, i, i2, i3);
    }

    public static final int a(int[] iArr, int i, int i2, int i3) {
        C11440emk.e(iArr, "$this$binarySearch");
        Yfk.f17250a.b(i2, i3, C22972xfk.c(iArr));
        int i4 = i3 - 1;
        while (i2 <= i4) {
            int i5 = (i2 + i4) >>> 1;
            int a2 = Mfk.a(iArr[i5], i);
            if (a2 < 0) {
                i2 = i5 + 1;
            } else if (a2 <= 0) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final BigInteger b(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends BigInteger> interfaceC16940nlk) {
        BigInteger valueOf = BigInteger.valueOf(0);
        C11440emk.d(valueOf, "BigInteger.valueOf(this.toLong())");
        for (short s : sArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Gfk.a(s)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static /* synthetic */ int a(long[] jArr, long j, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = Bfk.c(jArr);
        }
        return a(jArr, j, i, i2);
    }

    public static final int a(long[] jArr, long j, int i, int i2) {
        C11440emk.e(jArr, "$this$binarySearch");
        Yfk.f17250a.b(i, i2, Bfk.c(jArr));
        int i3 = i2 - 1;
        while (i <= i3) {
            int i4 = (i + i3) >>> 1;
            int a2 = Mfk.a(jArr[i4], j);
            if (a2 < 0) {
                i = i4 + 1;
            } else if (a2 <= 0) {
                return i4;
            } else {
                i3 = i4 - 1;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int a(byte[] bArr, byte b, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = C20528tfk.c(bArr);
        }
        return a(bArr, b, i, i2);
    }

    public static final int a(byte[] bArr, byte b, int i, int i2) {
        C11440emk.e(bArr, "$this$binarySearch");
        Yfk.f17250a.b(i, i2, C20528tfk.c(bArr));
        int i3 = b & 255;
        int i4 = i2 - 1;
        while (i <= i4) {
            int i5 = (i + i4) >>> 1;
            int a2 = Mfk.a((int) bArr[i5], i3);
            if (a2 < 0) {
                i = i5 + 1;
            } else if (a2 <= 0) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return -(i + 1);
    }

    public static /* synthetic */ int a(short[] sArr, short s, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = Hfk.c(sArr);
        }
        return a(sArr, s, i, i2);
    }

    public static final int a(short[] sArr, short s, int i, int i2) {
        C11440emk.e(sArr, "$this$binarySearch");
        Yfk.f17250a.b(i, i2, Hfk.c(sArr));
        int i3 = s & 65535;
        int i4 = i2 - 1;
        while (i <= i4) {
            int i5 = (i + i4) >>> 1;
            int a2 = Mfk.a((int) sArr[i5], i3);
            if (a2 < 0) {
                i = i5 + 1;
            } else if (a2 <= 0) {
                return i5;
            } else {
                i4 = i5 - 1;
            }
        }
        return -(i + 1);
    }

    public static final BigDecimal a(int[] iArr, InterfaceC16940nlk<? super C22361wfk, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (int i : iArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(C22361wfk.a(i)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(long[] jArr, InterfaceC16940nlk<? super Afk, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (long j : jArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Afk.a(j)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(byte[] bArr, InterfaceC16940nlk<? super C19917sfk, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (byte b : bArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(C19917sfk.a(b)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }

    public static final BigDecimal a(short[] sArr, InterfaceC16940nlk<? super Gfk, ? extends BigDecimal> interfaceC16940nlk) {
        BigDecimal valueOf = BigDecimal.valueOf(0);
        C11440emk.d(valueOf, "BigDecimal.valueOf(this.toLong())");
        for (short s : sArr) {
            valueOf = valueOf.add(interfaceC16940nlk.invoke(Gfk.a(s)));
            C11440emk.d(valueOf, "this.add(other)");
        }
        return valueOf;
    }
}
