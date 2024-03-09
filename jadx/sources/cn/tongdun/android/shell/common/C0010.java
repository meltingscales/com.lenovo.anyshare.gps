package cn.tongdun.android.shell.common;

import android.text.TextUtils;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0023;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;

/* renamed from: cn.tongdun.android.shell.common.₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0010 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m27(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 5);
            bArr[0] = (byte) (bArr[0] ^ 6);
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
    public void m28() throws Exception {
        if (C0023.m65() == null) {
            throw new Exception(m27("5d34000d161d1100425817150c3d717c3005081e1a49450b12090d584f000d161d1100584a03170d0b580d0c0c", 9));
        }
        if (TextUtils.isEmpty(C0015.f72) || !(C0015.f72.equals(m27("76100f190304050f1413", 23)) || C0015.f72.equals(m27("75263b3e323923", 49)))) {
            throw new Exception(m27("5d784d5e0a", 67) + C0015.f72 + m27("5b363b77424f595d0e185d5a1f0e4053003040476d4940511120405333354956405a5d5c564d4a250456192d40476d4940511120405333365944414d465c334a4b4b", 78));
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public boolean m29(String str) {
        String str2;
        String m41 = C0011.m41(C0023.m65());
        String packageName = C0023.m65().getPackageName();
        String str3 = C0023.m65().getApplicationInfo().processName;
        if (TextUtils.isEmpty(str)) {
            if (m41.equals(packageName) || m41.equals(str3)) {
                return true;
            }
            str2 = m27("5d19372621362a3b0a0e233c2d27372168", 36) + m41 + m27("5b1f125e6b667074272b65657f362b652c2f6e6a652c32607f6e6474622b", 103) + str3 + m27("275e5e", 91);
        } else if (str.equals(m41)) {
            return true;
        } else {
            str2 = m27("5d755b4a4d5a465766624f50414b5b4d04", 72) + m41 + m27("5b0e1a546d76722724766e727a3423716e7f756573203d7c7f7b2c", 118) + str + m27("275a5a", 95);
        }
        C0025.m72(str2);
        return false;
    }
}
