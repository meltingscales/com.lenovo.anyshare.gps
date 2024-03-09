package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0123 extends AbstractC0113 {

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f456 = m411("137c312b6a707872606a313e7e7b676c777c3b3a6c7d60666d7e7c6e766a6c6277733a1a4c7d60666d7e7c6e766a6c627773525673737470", 120);

    public C0123(Class cls) {
        super(cls);
        this.f441 = m411("035149000e5b4a57515a494b59415d5b554044", 79);
        this.f444 = m411("1369243e7f656d67757f242b6b6e727962692e2f79687573786b697b637f797762662f0f59687573786b697b637f79776266474366666165", 109);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m411(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 9);
            bArr[0] = (byte) (bArr[0] ^ 112);
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
