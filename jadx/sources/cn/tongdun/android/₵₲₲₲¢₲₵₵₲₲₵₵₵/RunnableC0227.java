package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0210;
import com.lenovo.anyshare.InterfaceC18296pxc;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₵¢₵₵₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0227 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ C0059 f623;

    public RunnableC0227(C0059 c0059) {
        this.f623 = c0059;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m721(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 90);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.N);
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
        C0210 c0210;
        C0210 c02102;
        c0210 = this.f623.f209;
        if (c0210 == null) {
            return;
        }
        c02102 = this.f623.f209;
        try {
            this.f623.m160(c02102.m628());
        } catch (Exception unused) {
            this.f623.f213 = m721("4b505f525e56", 13);
        }
    }
}
