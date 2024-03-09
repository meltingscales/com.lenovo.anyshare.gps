package cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

/* renamed from: cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0016 {

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    public static final String f98 = m53("543e2226216b37226b3426333425787839232b21333962622933796c2d28343f242f754e45357d203f2b2d272b69663b3e23", 123);

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public static final String f110 = m53("5d5a5f43485358", 12);

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static final String f97 = m53("48732a2d6c666f68793a276e2a7d", 58);

    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲  reason: contains not printable characters */
    public static final String f109 = m53("132667627e756e653f040f7f376a7561676d61232c717469", 49);

    /* renamed from: ₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f105 = m53("5f4c42031e55575f445a405a4641000c505d4e45474252471a1a50", 25);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public static final String f103 = m53("122b61386f", 40);

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static final String f108 = m53("5d6d7c42537074", 37);

    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
    public static final String f99 = m53("54495551561c40551c430b0f4e545c56444e15155e440e1b5a5f43485358023932420a57485c5a505c1e114c4954", 12);

    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲  reason: contains not printable characters */
    public static final String f102 = m53("497d6e3769", 37);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static final String f96 = m53("08777272707077", 52);

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f106 = m53("6838333424282c2a242425", 113);

    /* renamed from: ₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
    public static final String f100 = m53("480d1f0b", 68);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f112 = m53("483e67773323", 119);

    /* renamed from: ₵₵₵₲¢₵₲₵¢₵₵₲¢₲₲₵  reason: contains not printable characters */
    public static final String f114 = null;

    /* renamed from: ₲₵¢₲₲¢₲¢¢₲₲₲₲₲₲₲¢¢₵  reason: contains not printable characters */
    public static final String f104 = null;

    /* renamed from: ₵¢₲₵₵₵¢₲  reason: contains not printable characters */
    public static final String f107 = null;

    /* renamed from: ₵₵¢₵₲¢₲₵¢¢¢¢₲₲₲¢₵₵₲₲  reason: contains not printable characters */
    public static final String f111 = null;

    /* renamed from: ₲₲₵¢¢¢₲₵₲  reason: contains not printable characters */
    public static final String f101 = null;

    /* renamed from: ₵₵₲¢₲₵₵₵¢  reason: contains not printable characters */
    public static final String f113 = null;

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m53(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 89);
            bArr[0] = (byte) (bArr[0] ^ 60);
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
