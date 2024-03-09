package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.net.DhcpInfo;
import android.net.wifi.WifiManager;
import cn.tongdun.android.shell.inter.InvokeHandler;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₵₲₵¢₲₵¢¢₵  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0206 implements InvokeHandler {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ WifiManager f555;

    public C0206(WifiManager wifiManager) {
        this.f555 = wifiManager;
    }

    @Override // cn.tongdun.android.shell.inter.InvokeHandler
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public DhcpInfo invoke() {
        return this.f555.getDhcpInfo();
    }
}
