package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢;

import android.app.ActivityManager;
import android.content.Context;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0122 extends AbstractC0113 {

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f455 = m408("64470a10514b43495b510a0545405c574c4700145b4842404c48434f504d4d17862a6bb94a4a4a4a4a4af82a79abf82a6b0b2a6b0b2a79192a79192a6bb9f82a79ab4af82a6b0b2a79a44556", 41);

    public C0122(Class cls) {
        super(cls);
        this.f441 = m408("74253d746f23303a3834303b372835", 81);
        this.f444 = m408("642d607a3b212923313b606f2f2a363d262d6a7e3122282a262229253a27277dec4001d3202020202020924013c1924001614001614013734013734001d3924013c120924001614013ce2f3c", 67);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m408(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 99);
            bArr[0] = (byte) (bArr[0] ^ 7);
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
    public String m409(Context context) {
        return (String) m392(m408("6975", 72), new Class[]{Context.class}, context);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public String m410(Context context, ActivityManager activityManager) {
        return (String) m392(m408("695c", 96), new Class[]{Context.class, ActivityManager.class}, context, activityManager);
    }
}
