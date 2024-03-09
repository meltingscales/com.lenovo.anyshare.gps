package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.telephony.TelephonyManager;
import cn.tongdun.android.shell.inter.InvokeHandler;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢₲₲¢₲₲₵¢₲¢₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0134 implements InvokeHandler {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ TelephonyManager f468;

    public C0134(TelephonyManager telephonyManager) {
        this.f468 = telephonyManager;
    }

    @Override // cn.tongdun.android.shell.inter.InvokeHandler
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Integer invoke() {
        return Integer.valueOf(this.f468.getPhoneCount());
    }
}
