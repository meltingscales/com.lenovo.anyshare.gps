package cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵;

import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import cn.tongdun.android.shell.inter.InvokeHandler;

/* renamed from: cn.tongdun.android.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵₲₲₲¢₲₵₵₲₲₵₵₵.₵¢¢¢₵₲¢¢₵¢¢₲  reason: contains not printable characters */
/* loaded from: classes2.dex */
public class C0170 implements InvokeHandler {

    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public final /* synthetic */ WifiManager f518;

    public C0170(WifiManager wifiManager) {
        this.f518 = wifiManager;
    }

    @Override // cn.tongdun.android.shell.inter.InvokeHandler
    /* renamed from: ₲¢¢¢₵¢¢₵₵¢¢¢₲₲₵₲₵₲₵₲  reason: contains not printable characters */
    public WifiInfo invoke() {
        return this.f518.getConnectionInfo();
    }
}
