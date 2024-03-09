package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.wifi.WifiManager;
import cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0132;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢₵¢¢₲¢₲₲¢¢₵₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public final class C0185 implements InterfaceC0132 {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Context f533;

    /* renamed from: ₵₲¢₵¢¢₵¢¢  reason: contains not printable characters */
    public ConnectivityManager f534;

    /* renamed from: ₵₲₲₲¢₲₵₵₲₲₵₵₵  reason: contains not printable characters */
    public WifiManager f535;

    public C0185(Context context, ConnectivityManager connectivityManager, WifiManager wifiManager) {
        this.f533 = context;
        this.f534 = connectivityManager;
        this.f535 = wifiManager;
    }

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public static C0185 m526(Context context, ConnectivityManager connectivityManager, WifiManager wifiManager) {
        return new C0185(context, connectivityManager, wifiManager);
    }

    @Override // cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲.InterfaceC0132
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲ */
    public Object mo428() {
        return C0210.m557(this.f533, this.f534, this.f535);
    }
}
