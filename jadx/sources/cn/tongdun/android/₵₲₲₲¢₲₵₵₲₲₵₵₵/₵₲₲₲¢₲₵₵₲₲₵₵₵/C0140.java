package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import cn.tongdun.android.shell.inter.InvokeHandler;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0071;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲¢¢₵¢₵₲₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0140 implements InvokeHandler {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ String[] f478;

    public C0140(String[] strArr) {
        this.f478 = strArr;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m450(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 20);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.Ca);
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

    @Override // cn.tongdun.android.shell.inter.InvokeHandler
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Map invoke() {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, this.f478);
        return C0071.m294(m450("73376a756424247b6d746f6061", 124), arrayList, m450("66", 38));
    }
}
