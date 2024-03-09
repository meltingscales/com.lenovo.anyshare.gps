package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢;

import com.lenovo.anyshare.InterfaceC18296pxc;
import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0127 {

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f463 = m418("4307144d13", 38);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f462 = m418("777361", 87);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m418(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 32);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.W);
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
    public static byte[] m419(byte[] bArr, byte[] bArr2) {
        if (bArr != null && bArr2 != null) {
            try {
                SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, m418("773f2d", 27));
                Cipher cipher = Cipher.getInstance(m418("7717056f7915127e6c081b0375762216131e141a", 51));
                cipher.init(1, secretKeySpec);
                return C0128.m424(cipher.doFinal(bArr)).getBytes(m418("4326356c32", 7));
            } catch (Exception unused) {
            }
        }
        return null;
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static byte[] m420(byte[] bArr, byte[] bArr2) throws Exception {
        if (bArr == null || bArr2 == null) {
            return null;
        }
        SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, m418("770416", 32));
        Cipher cipher = Cipher.getInstance(m418("772d3f55432f2844563221394f4c182c29242e20", 9));
        cipher.init(2, secretKeySpec);
        return cipher.doFinal(C0128.m425(new String(bArr, m418("4373603967", 82))));
    }
}
