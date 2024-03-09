package com.lenovo.anyshare;

import com.multimedia.transcode.gles.GeneratedTexture;

/* renamed from: com.lenovo.anyshare.Vpi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7003Vpi {
    public static String a(byte[] bArr) {
        char[] charArray = "0123456789abcdef".toCharArray();
        StringBuilder sb = new StringBuilder("");
        for (int i = 0; i < bArr.length; i++) {
            sb.append(charArray[(bArr[i] & 240) >> 4]);
            sb.append(charArray[bArr[i] & 15]);
        }
        C6040Sge.a("BLEUtils", "byteArrayToString password = " + sb.toString());
        return sb.toString().trim();
    }

    public static int b(byte[] bArr) {
        C10801dke.b(bArr.length == 4);
        return (bArr[3] & 255) | ((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & GeneratedTexture.d) | ((bArr[2] << 8) & GeneratedTexture.c);
    }

    public static byte[] a(String str) {
        if (str == null || str.equals("")) {
            return null;
        }
        char[] charArray = str.toCharArray();
        byte[] bArr = new byte[str.length() / 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            bArr[i] = (byte) ((("0123456789abcdef".indexOf(charArray[i2]) << 4) + "0123456789abcdef".indexOf(charArray[i2 + 1])) & 255);
        }
        return bArr;
    }

    public static byte[] a(int i) {
        return new byte[]{(byte) ((i >> 24) & 255), (byte) ((i >> 16) & 255), (byte) ((i >> 8) & 255), (byte) (i & 255)};
    }
}
