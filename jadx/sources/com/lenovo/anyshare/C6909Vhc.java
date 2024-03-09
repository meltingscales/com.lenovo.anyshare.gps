package com.lenovo.anyshare;

import com.reader.office.fc.codec.DecoderException;
import com.reader.office.fc.codec.EncoderException;

/* renamed from: com.lenovo.anyshare.Vhc  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C6909Vhc implements InterfaceC7196Whc, InterfaceC7483Xhc {
    public static final int c = 1;
    public static final int d = 2;
    public static final int e = 4;
    public static final int f = 8;
    public static final int g = 16;
    public static final int h = 32;
    public static final int i = 64;
    public static final int j = 128;

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f15954a = new char[0];
    public static final byte[] b = new byte[0];
    public static final int[] k = {1, 2, 4, 8, 16, 32, 64, 128};

    public static boolean b(byte[] bArr) {
        return bArr == null || bArr.length == 0;
    }

    public static byte[] c(byte[] bArr) {
        if (b(bArr)) {
            return b;
        }
        byte[] bArr2 = new byte[bArr.length << 3];
        int length = bArr2.length - 1;
        int i2 = 0;
        while (i2 < bArr.length) {
            int i3 = 0;
            while (true) {
                int[] iArr = k;
                if (i3 < iArr.length) {
                    if ((iArr[i3] & bArr[i2]) == 0) {
                        bArr2[length - i3] = 48;
                    } else {
                        bArr2[length - i3] = 49;
                    }
                    i3++;
                }
            }
            i2++;
            length -= 8;
        }
        return bArr2;
    }

    public static char[] d(byte[] bArr) {
        if (b(bArr)) {
            return f15954a;
        }
        char[] cArr = new char[bArr.length << 3];
        int length = cArr.length - 1;
        int i2 = 0;
        while (i2 < bArr.length) {
            int i3 = 0;
            while (true) {
                int[] iArr = k;
                if (i3 < iArr.length) {
                    if ((iArr[i3] & bArr[i2]) == 0) {
                        cArr[length - i3] = BCc.f6785a;
                    } else {
                        cArr[length - i3] = '1';
                    }
                    i3++;
                }
            }
            i2++;
            length -= 8;
        }
        return cArr;
    }

    public static String e(byte[] bArr) {
        return new String(d(bArr));
    }

    public byte[] a(String str) {
        if (str == null) {
            return b;
        }
        return a(str.toCharArray());
    }

    @Override // com.lenovo.anyshare.InterfaceC8057Zhc
    public Object decode(Object obj) throws DecoderException {
        if (obj == null) {
            return b;
        }
        if (obj instanceof byte[]) {
            return a((byte[]) obj);
        }
        if (obj instanceof char[]) {
            return a((char[]) obj);
        }
        if (obj instanceof String) {
            return a(((String) obj).toCharArray());
        }
        throw new DecoderException("argument not a byte array");
    }

    @Override // com.lenovo.anyshare.InterfaceC7483Xhc
    public byte[] encode(byte[] bArr) {
        return c(bArr);
    }

    @Override // com.lenovo.anyshare.InterfaceC8946aic
    public Object encode(Object obj) throws EncoderException {
        if (obj instanceof byte[]) {
            return d((byte[]) obj);
        }
        throw new EncoderException("argument not a byte array");
    }

    public static byte[] a(char[] cArr) {
        if (cArr != null && cArr.length != 0) {
            byte[] bArr = new byte[cArr.length >> 3];
            int length = cArr.length - 1;
            int i2 = 0;
            while (i2 < bArr.length) {
                int i3 = 0;
                while (true) {
                    int[] iArr = k;
                    if (i3 < iArr.length) {
                        if (cArr[length - i3] == '1') {
                            bArr[i2] = (byte) (iArr[i3] | bArr[i2]);
                        }
                        i3++;
                    }
                }
                i2++;
                length -= 8;
            }
            return bArr;
        }
        return b;
    }

    @Override // com.lenovo.anyshare.InterfaceC7196Whc
    public byte[] decode(byte[] bArr) {
        return a(bArr);
    }

    public static byte[] a(byte[] bArr) {
        if (b(bArr)) {
            return b;
        }
        byte[] bArr2 = new byte[bArr.length >> 3];
        int length = bArr.length - 1;
        int i2 = 0;
        while (i2 < bArr2.length) {
            int i3 = 0;
            while (true) {
                int[] iArr = k;
                if (i3 < iArr.length) {
                    if (bArr[length - i3] == 49) {
                        bArr2[i2] = (byte) (iArr[i3] | bArr2[i2]);
                    }
                    i3++;
                }
            }
            i2++;
            length -= 8;
        }
        return bArr2;
    }
}
