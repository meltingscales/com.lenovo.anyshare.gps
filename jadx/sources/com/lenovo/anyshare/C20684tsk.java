package com.lenovo.anyshare;

import com.reader.office.java.awt.geom.Path2D;
import java.io.UnsupportedEncodingException;

/* renamed from: com.lenovo.anyshare.tsk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20684tsk {

    /* renamed from: a  reason: collision with root package name */
    public static final byte[] f27300a = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, 43, InterfaceC18296pxc.P};
    public static final byte[] b = {65, 66, 67, 68, 69, InterfaceC18296pxc.ma, InterfaceC18296pxc.na, InterfaceC18296pxc.oa, InterfaceC18296pxc.pa, 74, InterfaceC18296pxc.qa, 76, 77, 78, InterfaceC18296pxc.ra, 80, 81, Path2D.SERIAL_SEG_DBL_QUADTO, 83, InterfaceC18296pxc.va, InterfaceC18296pxc.wa, 86, InterfaceC18296pxc.xa, InterfaceC18296pxc.ya, InterfaceC18296pxc.za, InterfaceC18296pxc.Aa, Path2D.SERIAL_PATH_END, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, InterfaceC18296pxc.S, InterfaceC18296pxc.T, InterfaceC18296pxc.U, InterfaceC18296pxc.V, InterfaceC18296pxc.W, 55, 56, InterfaceC18296pxc.Z, InterfaceC18296pxc.N, InterfaceC18296pxc.Fa};

    public static byte[] a(String str) {
        int i;
        char charAt;
        int length = str.length();
        while (length > 0 && ((charAt = str.charAt(length - 1)) == '=' || charAt == '\n' || charAt == '\r' || charAt == ' ' || charAt == '\t')) {
            length--;
        }
        byte[] bArr = new byte[(int) ((length * 6) / 8)];
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5++) {
            char charAt2 = str.charAt(i5);
            if (charAt2 >= 'A' && charAt2 <= 'Z') {
                i = charAt2 - 'A';
            } else if (charAt2 >= 'a' && charAt2 <= 'z') {
                i = charAt2 - 'G';
            } else if (charAt2 >= '0' && charAt2 <= '9') {
                i = charAt2 + 4;
            } else if (charAt2 == '+' || charAt2 == '-') {
                i = 62;
            } else if (charAt2 == '/' || charAt2 == '_') {
                i = 63;
            } else {
                if (charAt2 != '\n' && charAt2 != '\r' && charAt2 != ' ' && charAt2 != '\t') {
                    return null;
                }
            }
            i3 = (i3 << 6) | ((byte) i);
            i2++;
            if (i2 % 4 == 0) {
                int i6 = i4 + 1;
                bArr[i4] = (byte) (i3 >> 16);
                int i7 = i6 + 1;
                bArr[i6] = (byte) (i3 >> 8);
                bArr[i7] = (byte) i3;
                i4 = i7 + 1;
            }
        }
        int i8 = i2 % 4;
        if (i8 == 1) {
            return null;
        }
        if (i8 == 2) {
            bArr[i4] = (byte) ((i3 << 12) >> 16);
            i4++;
        } else if (i8 == 3) {
            int i9 = i3 << 6;
            int i10 = i4 + 1;
            bArr[i4] = (byte) (i9 >> 16);
            i4 = i10 + 1;
            bArr[i10] = (byte) (i9 >> 8);
        }
        if (i4 == bArr.length) {
            return bArr;
        }
        byte[] bArr2 = new byte[i4];
        System.arraycopy(bArr, 0, bArr2, 0, i4);
        return bArr2;
    }

    public static String b(byte[] bArr) {
        return a(bArr, b);
    }

    public static String a(byte[] bArr) {
        return a(bArr, f27300a);
    }

    public static String a(byte[] bArr, byte[] bArr2) {
        byte[] bArr3 = new byte[((bArr.length + 2) / 3) * 4];
        int length = bArr.length - (bArr.length % 3);
        int i = 0;
        for (int i2 = 0; i2 < length; i2 += 3) {
            int i3 = i + 1;
            bArr3[i] = bArr2[(bArr[i2] & 255) >> 2];
            int i4 = i3 + 1;
            int i5 = i2 + 1;
            bArr3[i3] = bArr2[((bArr[i2] & 3) << 4) | ((bArr[i5] & 255) >> 4)];
            int i6 = i4 + 1;
            int i7 = i2 + 2;
            bArr3[i4] = bArr2[((bArr[i5] & 15) << 2) | ((bArr[i7] & 255) >> 6)];
            i = i6 + 1;
            bArr3[i6] = bArr2[bArr[i7] & InterfaceC18296pxc.fa];
        }
        int length2 = bArr.length % 3;
        if (length2 == 1) {
            int i8 = i + 1;
            bArr3[i] = bArr2[(bArr[length] & 255) >> 2];
            int i9 = i8 + 1;
            bArr3[i8] = bArr2[(bArr[length] & 3) << 4];
            bArr3[i9] = 61;
            bArr3[i9 + 1] = 61;
        } else if (length2 == 2) {
            int i10 = i + 1;
            bArr3[i] = bArr2[(bArr[length] & 255) >> 2];
            int i11 = i10 + 1;
            int i12 = length + 1;
            bArr3[i10] = bArr2[((bArr[i12] & 255) >> 4) | ((bArr[length] & 3) << 4)];
            bArr3[i11] = bArr2[(bArr[i12] & 15) << 2];
            bArr3[i11 + 1] = 61;
        }
        try {
            return new String(bArr3, "US-ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new AssertionError(e);
        }
    }
}
