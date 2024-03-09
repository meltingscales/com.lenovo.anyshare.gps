package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢;

import android.content.Context;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0120 extends AbstractC0113 {

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static final String f452 = m406("0958150f4e545c56444e151a5a5f434853581f16575452484e48093d5e55775452484e48", 109);

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f453 = m406("09571a00415b53594b411a1555504c475c571019585b5d4741470632515a785b5d4741470c3c6d465f525b4d", 98);

    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢  reason: contains not printable characters */
    public Object f454;

    public C0120(Class cls) {
        super(cls);
        this.f441 = m406("19263e77713330362c2a2c", 9);
        this.f444 = m406("096429337268606a7872292666637f746f64232a6b686e747274350162694b686e747274", 81);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m406(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 56);
            bArr[0] = (byte) (bArr[0] ^ 106);
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
    public boolean m407(Context context, String str, String str2) {
        try {
            Class<?> cls = Class.forName(m406("0919544e0f151d17050f545b1b1e020912195e57161513090f09487c1f14361513090f09", 44));
            if (this.f454 == null) {
                Class<?> cls2 = Class.forName(m406("093e736928323a302228737c3c39252e353e79703132342e282e6f5b38331132342e282e6555042f363b3224", 11));
                Object newInstance = cls2.newInstance();
                cls2.getDeclaredMethod(m406("191d1a2f3a180d11001c", 51), String.class).invoke(newInstance, str);
                cls2.getDeclaredMethod(m406("194e49697340", 96), String.class).invoke(newInstance, str2);
                this.f454 = cls2.getDeclaredMethod(m406("08353e272a", 26), new Class[0]).invoke(newInstance, new Object[0]);
            }
            return ((Boolean) cls.getDeclaredMethod(m406("184154584c514741", 110), Context.class).invoke(this.f454, context)).booleanValue();
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }
}
