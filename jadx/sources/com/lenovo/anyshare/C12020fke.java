package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.fke  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C12020fke {
    public static int a(byte b) {
        return b & 255;
    }

    public static int a(byte[] bArr, int i) {
        int min = Math.min(bArr.length, i + 4);
        int i2 = 0;
        int i3 = 0;
        while (i < min) {
            i2 |= (bArr[i] & 255) << i3;
            i3 += 8;
            i++;
        }
        return i2;
    }

    public static int b(String str) {
        try {
            return Integer.valueOf(str).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }

    public static long c(String str) {
        try {
            return Long.valueOf(str).longValue();
        } catch (Exception unused) {
            return -1L;
        }
    }

    public static int a(String str, int i) {
        try {
            return Integer.valueOf(str, i).intValue();
        } catch (Exception unused) {
            return -1;
        }
    }

    public static byte[] a(int i) {
        byte[] bArr = new byte[4];
        for (int i2 = 0; i2 < bArr.length; i2++) {
            bArr[i2] = (byte) i;
            i >>= 8;
        }
        return bArr;
    }

    public static byte[] a(long j) {
        byte[] bArr = new byte[8];
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) j;
            j >>= 8;
        }
        return bArr;
    }

    public static int[] a(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        int[] iArr = new int[strArr.length];
        for (int i = 0; i < strArr.length; i++) {
            try {
                iArr[i] = Integer.valueOf(strArr[i]).intValue();
            } catch (Exception unused) {
                return null;
            }
        }
        return iArr;
    }

    public static boolean a(String str) {
        try {
            Integer.valueOf(str);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
