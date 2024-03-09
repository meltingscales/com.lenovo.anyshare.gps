package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₵₵₲₲¢₵₲₵₵₲¢¢¢₵¢¢¢¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0203 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String[] f553 = {m544("4c4655607c43454f62685e5f5e", 49), m544("4c52417776474140414b5b57476b7d", 37), m544("4c6b78514c6e623d165271666e7e", 28), m544("4c1d0e2f3e0c0015193332", 106), m544("4c392a19023d313d1317333e190023343c2c", 78), m544("4c2e3d0b1628121a3b3724210e1734232b3b", 89), m544("4c05163d2c16041f1a1e2f2b1d1c1d010c373d1b", 114), m544("4c07143f2e14061d181c213a101216101e18392a090d", 112), m544("4c5d4e65744e5c4742467b604a484c4a4442", 42), m544("4c5744726f51776a404246404e48697a595d", 32), m544("4c2e3d08142b2d271d012539", 89), m544("4c72614a5b6173686d694f5d7965", 5), m544("4c716244557a7353507f71666e7572", 6), m544("4c594a6170575554515646405c527f7d525b7e7c5352", 46), m544("4c7b684c5479565f70795c5e7170", 12), m544("4c1b0829380a06131f2f25100b1a0f0a0e2a2a0e18031f18", 108)};

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m544(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 117);
            bArr[0] = (byte) (bArr[0] ^ 43);
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
}
