package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.net.DhcpInfo;
import android.net.wifi.WifiManager;
import cn.tongdun.android.shell.inter.InvokeHandler;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢₵¢¢¢₵¢₵₵₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0184 implements InvokeHandler {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ WifiManager f532;

    public C0184(WifiManager wifiManager) {
        this.f532 = wifiManager;
    }

    @Override // cn.tongdun.android.shell.inter.InvokeHandler
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public DhcpInfo invoke() {
        return this.f532.getDhcpInfo();
    }
}
