package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.net.wifi.WifiManager;
import cn.tongdun.android.shell.inter.InvokeHandler;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₲₲₲₲₲¢₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0147 implements InvokeHandler {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ WifiManager f487;

    public C0147(WifiManager wifiManager) {
        this.f487 = wifiManager;
    }

    @Override // cn.tongdun.android.shell.inter.InvokeHandler
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public Boolean invoke() {
        return Boolean.valueOf(this.f487.isWifiEnabled());
    }
}
