package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢;

import android.text.TextUtils;
import cn.tongdun.android.shell.TDOption;
import cn.tongdun.android.shell.common.C0011;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0014;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.C0015;
import cn.tongdun.android.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₵₲₲₲¢₲₵₵₲₲₵₵₵.C0023;
import com.lenovo.anyshare.InterfaceC18296pxc;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.₵₵¢₵₵₵₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0080 {
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m334(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 119);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.W);
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
    public static void m335(TDOption tDOption) {
        String str;
        C0015.f73 = tDOption.getPartnerCode();
        C0015.f89 = tDOption.getAppName();
        if (TextUtils.isEmpty(C0015.f73)) {
            C0015.f73 = C0011.m31(C0023.m65());
        }
        C0014.f70 = C0015.f73;
        if (TextUtils.isEmpty(C0015.f89)) {
            C0015.f89 = C0011.m42(C0023.m65());
        }
        C0015.f72 = tDOption.getEnvironment();
        C0015.f90 = tDOption.getWaitTime();
        C0015.f81 = Math.max(tDOption.getBlackBoxMaxSize(), 5120);
        C0015.f75 = tDOption.getDomain();
        C0015.f80 = tDOption.getCustomProcessName();
        C0015.f88 = tDOption.getEnterpriseUrl();
        C0015.f92 = tDOption.getCustomFilePath();
        C0015.f77 = tDOption.getApkSignedSHA256();
        C0015.f91 = tDOption.getApplicationIdSHA256();
        String collectLevel = tDOption.getCollectLevel();
        if (m334("7a", 31).equals(collectLevel)) {
            C0015.f76 = 0;
        } else if (m334("7b", 73).equals(collectLevel)) {
            C0015.f76 = 1;
        } else if (m334("7e", 34).equals(collectLevel)) {
            C0015.f76 = 2;
        }
        C0015.f84 = Math.max(tDOption.getHttpTimeout(), 2000);
        C0014.f71 = tDOption.getTDChannel();
        if (TextUtils.isEmpty(C0015.f75)) {
            str = m334("465c43554f484943585f", 41).equals(C0015.f72) ? m334("5e223e3a3d772b3e77286064253f373d2f257e7e352f657031342823383369525929613c2337313b37757a27223f", 73) : m334("5e3b2723246e32276e31233631207d7d3c262e24363c67672c367c69282d313a212a704b403078253a2e28222e6c633e3b26", 80);
        } else {
            str = C0015.f75 + m334("191d5c59454e555e043f34440c514e5a5c565a18174a4f52", 36);
        }
        C0014.f69 = str;
        if (!TextUtils.isEmpty(C0015.f88)) {
            C0014.f69 = C0015.f88;
        }
        int mask = tDOption.getMask();
        C0015.f85 = (mask & 2) != 0;
        C0015.f93 = (mask & 8) != 0;
        C0015.f82 = (mask & 16) != 0;
        C0015.f86 = (mask & 32) != 0;
        C0015.f74 = (mask & 256) != 0;
        C0015.f95 = (mask & 1) != 0;
        C0015.f83 = (mask & 512) != 0;
        C0015.f94 = (mask & 64) != 0;
        C0015.f78 = (mask & 2048) != 0;
        C0015.f79 = (mask & 8192) != 0;
    }
}
