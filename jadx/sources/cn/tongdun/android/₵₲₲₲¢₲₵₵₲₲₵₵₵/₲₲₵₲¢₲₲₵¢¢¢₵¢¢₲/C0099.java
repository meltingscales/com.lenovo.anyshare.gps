package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲;

import android.content.Context;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0103;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.io.File;
import java.util.HashSet;
import java.util.Set;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0099 {

    /* renamed from: ₵₵¢₵₵₵₵₵  reason: contains not printable characters */
    public static final String f422 = m364("253937", 79);

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final Set f423;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public boolean f424;

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public boolean f425;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public final C0103.InterfaceC0104 f426;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final C0103.InterfaceC0106 f427;

    public C0099() {
        this(new C0101(), new C0083());
    }

    public C0099(C0103.InterfaceC0106 interfaceC0106, C0103.InterfaceC0104 interfaceC0104) {
        this.f423 = new HashSet();
        if (interfaceC0106 == null) {
            throw new IllegalArgumentException(m364("0a270a05041e5155141705564b1e1c054949000e1516160e5c49060b000412", 118));
        }
        if (interfaceC0104 == null) {
            throw new IllegalArgumentException(m364("0a351817160c434706051744590c0e175b5b121c0704041c4e5e100a10021a171e00", 100));
        }
        this.f427 = interfaceC0106;
        this.f426 = interfaceC0104;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m364(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 115);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.pa);
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0115  */
    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void m366(android.content.Context r9, java.lang.String r10, java.lang.String r11) {
        /*
            Method dump skipped, instructions count: 351
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲.C0099.m366(android.content.Context, java.lang.String, java.lang.String):void");
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public File m367(Context context) {
        return context.getDir(m364("256b65", 29), 0);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public File m368(Context context, String str, String str2) {
        String mo377 = this.f427.mo377(str);
        if (C0100.m372(str2)) {
            return new File(m367(context), mo377);
        }
        File m367 = m367(context);
        return new File(m367, mo377 + m364("67", 50) + str2);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m369(Context context, String str) {
        m370(context, str, (String) null, (C0103.InterfaceC0105) null);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public void m370(Context context, String str, String str2, C0103.InterfaceC0105 interfaceC0105) {
        if (context == null) {
            throw new IllegalArgumentException(m364("0e5e6f637b3e337c716a616d7c24396a233e6b6970", 3));
        }
        if (C0100.m372(str)) {
            throw new IllegalArgumentException(m364("0e4e7f736b2e2c656b7073736b39297a33256c7d7c6d77322e7b79602c2f7d3225687d646d", 19));
        }
        if (interfaceC0105 == null) {
            m366(context, str, str2);
        } else {
            new Thread(new RunnableC0102(this, context, str, str2, interfaceC0105)).start();
        }
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public void m371(Context context, String str, String str2) {
        File m367 = m367(context);
        File m368 = m368(context, str, str2);
        File[] listFiles = m367.listFiles(new C0108(this, this.f427.mo377(str)));
        if (listFiles == null) {
            return;
        }
        for (File file : listFiles) {
            if (this.f424 || !file.getAbsolutePath().equals(m368.getAbsolutePath())) {
                file.delete();
            }
        }
    }
}
