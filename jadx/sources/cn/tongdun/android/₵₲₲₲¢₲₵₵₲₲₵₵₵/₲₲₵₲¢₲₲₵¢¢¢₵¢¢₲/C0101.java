package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲;

import android.os.Build;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103;
import java.io.File;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0101 implements C0103.InterfaceC0106 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m373(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 5);
            bArr[0] = (byte) (bArr[0] ^ 20);
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

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0106
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void mo374(String str) {
        System.loadLibrary(str);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0106
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String[] mo375() {
        if (Build.VERSION.SDK_INT >= 21) {
            String[] strArr = Build.SUPPORTED_ABIS;
            if (strArr.length > 0) {
                return strArr;
            }
        }
        return !C0100.m372(Build.CPU_ABI2) ? new String[]{Build.CPU_ABI, Build.CPU_ABI2} : new String[]{Build.CPU_ABI};
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0106
    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public String mo376(String str) {
        return str.substring(3, str.length() - 3);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0106
    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public String mo377(String str) {
        return (str.startsWith(m373("782d23", 45)) && str.endsWith(m373("3a6021", 56))) ? str : System.mapLibraryName(str);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103.InterfaceC0106
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public void mo378(String str) {
        if (!new File(str).exists()) {
            throw new UnsatisfiedLinkError(m373("587b551c18515b571b105f450a1b434f445959", 91));
        }
        System.load(str);
    }
}
