package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.content.pm.PackageManager;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0078 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f379 = m324("21323c7d723d36332f657d272973693428292d", 78);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f382 = m324("21666829266962677b3129737d272a61784258686b6f64763d307b7c6d", 26);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f383 = m324("21515f1e115e55504c061e444a10124c5d415e55535a1d074c4b5a", 45);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f381 = m324("215f51101f505b5e4208104a441e1c42534f505b5d54", 35);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f380 = m324("2119175659161d18044e5804080d06050403124f5617181e101c19121d1c", 101);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String[] f384 = {m324("213d33727d32393c206a7228267c663b272622", 65), m324("21707e3f307f74716d273f656b31336d7c607f74727b3c266d6a7b", 12), m324("21373978773833362a6078222c767b30291309393a3e35276c612a2d3c", 75), m324("21565819165952574b01174b4742494a4b4c5d00195857515f53565d5253", 42), m324("21626c2d226d66637f352d777923217f6e726d666069", 30)};

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m324(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 112);
            bArr[0] = (byte) (bArr[0] ^ 66);
            byte b2 = bArr[0];
            for (int i4 = 1; i4 < bArr.length; i4++) {
                bArr[i4] = (byte) ((b2 ^ bArr[i4]) ^ b);
                b2 = bArr[i4];
            }
            return new String(bArr, "UTF-8");
        } catch (Exception e) {
            e.printStackTrace();
            return "";
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static boolean m325(PackageManager packageManager) {
        int length = f384.length;
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            if (C0074.m312(packageManager, f384[i2]) != null) {
                i++;
            }
        }
        return i >= 3;
    }
}
