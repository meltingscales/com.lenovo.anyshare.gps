package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import cn.tongdun.android.shell.common.C0008;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0023;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0025;
import com.reader.office.java.awt.geom.Path2D;
import java.util.concurrent.CountDownLatch;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class RunnableC0129 implements Runnable {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ C0059 f464;

    public RunnableC0129(C0059 c0059) {
        this.f464 = c0059;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m426(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 43);
            bArr[0] = (byte) (bArr[0] ^ Path2D.SERIAL_SEG_CLOSE);
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
        CountDownLatch countDownLatch;
        C0008.m20(C0008.EnumC0009.f55, m426("347c4708145c405a41130e405d565043504a0b0540564455474c090e40405a1306484d0308466c74544c5d", 108));
        C0059 c0059 = this.f464;
        Context m65 = C0023.m65();
        countDownLatch = this.f464.f216;
        c0059.m162(m65, countDownLatch);
        C0025.m73(m426("34457f777d6f65302d697135377979632a2d78687e78687e", 85));
    }
}
