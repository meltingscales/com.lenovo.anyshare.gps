package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.HashMap;
import java.util.Map;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₵₵¢₵₵₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0125 extends AbstractC0113 {

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f458 = m414("3a3a776d2c363e34262c7778383d212a313a7d6b203332232f30363c7cfb5716c4373737373737855704d6855716765716765704645704645716c4855704d637855716765704d93a35", 22);

    public C0125(Class cls) {
        super(cls);
        this.f441 = m414("2a2f377e672f3c3d2c203f3933", 25);
        this.f444 = m414("3a6f223879636b617379222d6d68747f646f283e756667767a65636929ae024391626262626262d0025183d0024323024323025131025131024391d002518362d002432302518c6f60", 67);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m414(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 33);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.za);
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
    public String m415(Context context) {
        return (String) m393(m414("3773", 13), context);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Map m416(Context context, TelephonyManager telephonyManager) {
        return (Map) m393(m414("3727", 88), context, m417(), telephonyManager);
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public HashMap m417() {
        return null;
    }
}
