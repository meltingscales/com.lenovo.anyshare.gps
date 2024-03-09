package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import android.telephony.TelephonyManager;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0132;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₵₲¢¢₲₲₵₵¢₵₲₵¢₵₲₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0154 implements InterfaceC0132 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final Context f494;

    /* renamed from: ₲¢¢₲₵¢₲₲¢¢₵₲¢₲₵₵₵₲  reason: contains not printable characters */
    public final TelephonyManager f495;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public final ConnectivityManager f496;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public final WifiManager f497;

    public C0154(Context context, WifiManager wifiManager, ConnectivityManager connectivityManager, TelephonyManager telephonyManager) {
        this.f494 = context;
        this.f497 = wifiManager;
        this.f496 = connectivityManager;
        this.f495 = telephonyManager;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0154 m463(Context context, WifiManager wifiManager, ConnectivityManager connectivityManager, TelephonyManager telephonyManager) {
        return new C0154(context, wifiManager, connectivityManager, telephonyManager);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0132
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public Object mo428() {
        return C0210.m559(this.f494, this.f497, this.f496, this.f495);
    }
}
