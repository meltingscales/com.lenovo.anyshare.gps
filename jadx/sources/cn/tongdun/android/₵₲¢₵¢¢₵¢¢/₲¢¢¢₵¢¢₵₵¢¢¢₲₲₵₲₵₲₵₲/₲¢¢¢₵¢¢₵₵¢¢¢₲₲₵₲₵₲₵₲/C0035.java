package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0053;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0054;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0046;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₵¢₵¢¢₵¢₲¢¢.C0074;
import com.lenovo.anyshare.InterfaceC18296pxc;
import java.security.MessageDigest;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0035 extends AbstractC0053 {

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public static String f139 = "";

    /* renamed from: ₵¢¢₵¢₵₵¢₵¢  reason: contains not printable characters */
    public static String f140;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public static InterfaceC0046 f141;

    public C0035(Context context, InterfaceC0054 interfaceC0054) {
        super(context, interfaceC0054);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m104(Context context, String str) {
        Signature[] signatureArr;
        try {
            if (TextUtils.isEmpty(f139)) {
                f139 = context.getPackageName();
            }
            if (TextUtils.isEmpty(f140) && (signatureArr = context.getPackageManager().getPackageInfo(f139, 64).signatures) != null && signatureArr.length > 0) {
                byte[] digest = MessageDigest.getInstance(m105("1c3d2f56", 20)).digest(signatureArr[0].toByteArray());
                StringBuilder sb = new StringBuilder();
                for (byte b : digest) {
                    sb.append(Integer.toHexString((b & 255) | 256).substring(1, 3));
                }
                f140 = sb.toString();
            }
            String m137 = ((InterfaceC0046.AbstractBinderC0047.C0048) f141).m137(f139, f140, str);
            if (TextUtils.isEmpty(m137)) {
                return null;
            }
            return m137;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m105(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 50);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.ra);
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

    /* renamed from: ₲¢₲₵₲¢₲₲₲₵₵₵₵₵¢₲¢¢  reason: contains not printable characters */
    private String m106() {
        return C0074.m313(m105("3d2c707d262d34397b692226302b373071702e312e2c2c33", 3));
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0053
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public void mo96(ComponentName componentName, IBinder iBinder) {
        f141 = InterfaceC0046.AbstractBinderC0047.m134(iBinder);
        this.f136.mo146(this);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢ */
    public String mo97() {
        return m105("00293629", 4);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲ */
    public String mo98() {
        return m107(this.f134, m105("0b6e6372", 77));
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢ */
    public String mo99() {
        return m107(this.f134, m105("0e424a5b", 100));
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0053
    /* renamed from: ₵₲¢₵¢¢₵¢¢ */
    public Intent mo100() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(m105("2c515f1e1b504150484c031c4248565a50", 111), m105("2c020c4d480312031b1f504f111b0509034469230f05141301112438190a110408", 60)));
        intent.setAction(m105("2e73666c7770313c7d7332377c6d7c64602f306e647a767c3b106e647a60677c6a7d6766756e7b77", 67));
        return intent;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲ */
    public boolean mo101() {
        try {
            PackageInfo packageInfo = this.f134.getPackageManager().getPackageInfo(m105("2c303e7f7a312031292d627d2329373b31", 14), 0);
            return Build.VERSION.SDK_INT >= 28 ? packageInfo != null && packageInfo.getLongVersionCode() >= 1 : packageInfo != null && packageInfo.versionCode >= 1;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0032, cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵ */
    public String mo94() {
        return m106();
    }

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public String m107(Context context, String str) {
        if (f141 == null) {
            return null;
        }
        return m104(context, str);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₵¢₵₵₵₵₵ */
    public String mo102() {
        return m107(this.f134, m105("00070110", 47));
    }
}
