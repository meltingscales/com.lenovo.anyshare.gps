package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import cn.tongdun.android.shell.common.C0008;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0112 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ byte[] f439;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final /* synthetic */ C0059 f440;

    public RunnableC0112(C0059 c0059, byte[] bArr) {
        this.f440 = c0059;
        this.f439 = bArr;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m389(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 72);
            bArr[0] = (byte) (bArr[0] ^ 13);
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

    @Override // java.lang.Runnable
    public void run() {
        try {
            this.f440.m160(this.f439);
        } catch (Exception e) {
            this.f440.f213 = m389("6b111e131f17", 94);
            C0008.m20(C0008.EnumC0009.f57, e.toString());
        }
    }
}
