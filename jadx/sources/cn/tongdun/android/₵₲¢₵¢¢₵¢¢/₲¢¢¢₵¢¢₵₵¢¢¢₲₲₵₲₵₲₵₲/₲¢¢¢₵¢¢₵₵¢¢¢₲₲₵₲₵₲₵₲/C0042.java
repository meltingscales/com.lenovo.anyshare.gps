package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.Context;
import android.text.TextUtils;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0032;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0054;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0074;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵¢₲₵₵₵¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0042 extends AbstractC0032 {

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public Object f168;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public Class f169;

    public C0042(Context context, InterfaceC0054 interfaceC0054) {
        super(context, interfaceC0054);
        m126();
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m125(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 126);
            bArr[0] = (byte) (bArr[0] ^ 115);
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

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    private void m126() {
        try {
            this.f169 = Class.forName(m125("10212f6e6222273b302b20676a20676a2930316f4a00190f303432202c3a16093031", 83));
            this.f168 = this.f169.newInstance();
        } catch (Throwable unused) {
        }
    }

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    private String m127() {
        String m313 = C0074.m313(m125("01663a387f67673c20673c23686c7a617d7a3b3b747773", 5));
        String m3132 = C0074.m313(m125("010f5351160e0e554a010513081413525f1e191328390f161a", 108));
        String m3133 = C0074.m313(m125("01510d0f4850500b17500b145f5b4d564a4d0c0140474d", 50));
        if (TextUtils.isEmpty(m3133) && TextUtils.isEmpty(m3132) && TextUtils.isEmpty(m313)) {
            return null;
        }
        String m3134 = C0074.m313(m125("01124e4318130a0745571c180e15090e4f4808021e18070704151a02", 113));
        return m3133 + m125("0f", 4) + m3134 + m125("0f", 77) + m313 + m125("0f", 112) + m3132;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public void mo114(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f136.mo146(this);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢ */
    public String mo97() {
        return m125("2b776e686462", 24);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲ */
    public String mo98() {
        if (this.f168 == null) {
            return null;
        }
        try {
            return (String) this.f169.getDeclaredMethod(m125("14263506332c29", 90), Context.class).invoke(this.f168, this.f134);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢ */
    public String mo99() {
        if (this.f168 == null) {
            return null;
        }
        try {
            return (String) this.f169.getDeclaredMethod(m125("14716246737b7e", 13), Context.class).invoke(this.f168, this.f134);
        } catch (Throwable unused) {
            return null;
        }
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲ */
    public boolean mo101() {
        return (this.f169 == null && this.f168 == null) ? false : true;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0032, cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
    public String mo94() {
        return m127();
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₵¢₵₵₵₵₵ */
    public String mo102() {
        if (this.f168 == null) {
            return null;
        }
        try {
            return (String) this.f169.getDeclaredMethod(m125("142d3e14212722", 81), Context.class).invoke(this.f168, this.f134);
        } catch (Throwable unused) {
            return null;
        }
    }
}
