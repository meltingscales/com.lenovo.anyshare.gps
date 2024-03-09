package cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0053;
import cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0054;
import com.lenovo.anyshare.GBk;
import com.lenovo.anyshare.InterfaceC18296pxc;

/* renamed from: cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.₲¢₵¢₵¢¢₵¢₲¢¢  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0036 extends AbstractC0053 {

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public GBk f142;

    public C0036(Context context, InterfaceC0054 interfaceC0054) {
        super(context, interfaceC0054);
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static String m108(String str, int i) {
        try {
            int length = str.length() / 2;
            char[] charArray = str.toCharArray();
            byte[] bArr = new byte[length];
            for (int i2 = 0; i2 < length; i2++) {
                int i3 = i2 * 2;
                bArr[i2] = (byte) ("0123456789abcdef".indexOf(charArray[i3 + 1]) | ("0123456789abcdef".indexOf(charArray[i3]) << 4));
            }
            byte b = (byte) (i ^ 99);
            bArr[0] = (byte) (bArr[0] ^ InterfaceC18296pxc.T);
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
    private void m109() {
        try {
            Intent intent = new Intent(m108("5058561718434f14174a461b1b56434952551409534147520e094243504b5e52", 55));
            intent.setClassName(m108("50545a1b1b515555121b464a", 59), m108("50464809094347470009545805175c5d4e55404c01297458606d757c5d4e55404c", 41));
            intent.putExtra(m108("50656b2a257e72292a777b2637787a7a652a37726560666561", 10), this.f134.getPackageName());
            if (Build.VERSION.SDK_INT < 26) {
                this.f134.startService(intent);
            } else {
                this.f134.startForegroundService(intent);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0053
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public void mo96(ComponentName componentName, IBinder iBinder) {
        this.f142 = GBk.a.a(iBinder);
        this.f136.mo146(this);
        m109();
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲¢₵¢₵¢¢₵¢₲¢¢ */
    public String mo97() {
        return m108("7e7e72", 3);
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₲₵₲¢₲₲₵¢¢¢₵¢¢₲ */
    public String mo98() {
        GBk gBk = this.f142;
        if (gBk != null) {
            try {
                return gBk.c();
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₲₵¢¢¢¢¢¢₵¢₵₲₲₲¢ */
    public String mo99() {
        GBk gBk = this.f142;
        if (gBk != null) {
            try {
                return gBk.d();
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.AbstractC0053
    /* renamed from: ₵₲¢₵¢¢₵¢¢ */
    public Intent mo100() {
        Intent intent = new Intent(m108("507a74353a616d36356864393974616b7077363a7d717c666d372b606172697c70", 21));
        intent.setClassName(m108("50484607074d49490e075a56", 39), m108("50747a3b3b717575323b666a37256e6f7c67727e331b466a50554f4e6f7c67727e", 27));
        intent.putExtra(m108("506c62232c777b20237e722f3e7173736c233e7b6c696f6c68", 3), this.f134.getPackageName());
        return intent;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₲₲¢₵₲₵¢₲₵¢¢₲¢₲₲ */
    public boolean mo101() {
        GBk gBk = this.f142;
        if (gBk != null) {
            try {
                return gBk.mo835();
            } catch (Throwable unused) {
                return false;
            }
        }
        return false;
    }

    @Override // cn.tongdun.android.₵₲¢₵¢¢₵¢¢.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0051
    /* renamed from: ₵₵¢₵₵₵₵₵ */
    public String mo102() {
        GBk gBk = this.f142;
        if (gBk != null) {
            try {
                return gBk.mo836();
            } catch (Throwable unused) {
                return null;
            }
        }
        return null;
    }
}
