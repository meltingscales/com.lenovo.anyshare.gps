package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.mHj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C15979mHj {
    public static String a(String str) {
        byte[] b = b(str);
        byte[] bArr = new byte[b == null ? 0 : b.length];
        byte[] bytes = "shareit-dl-$five".getBytes();
        for (int i = 0; i < bArr.length; i++) {
            bArr[i] = (byte) (b[i] ^ bytes[i % 16]);
        }
        return new String(bArr);
    }

    public static byte[] b(String str) {
        if (str == null || str.equals("")) {
            return null;
        }
        char[] charArray = str.toLowerCase().toCharArray();
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((("0123456789abcdef".indexOf(charArray[i2]) << 4) + "0123456789abcdef".indexOf(charArray[i2 + 1])) & 255);
        }
        return bArr;
    }
}
