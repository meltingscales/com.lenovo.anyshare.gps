package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.NetworkInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import com.lenovo.anyshare.content.webshare.WebShareJIOStartActivity;
import com.lenovo.anyshare.service.IShareService;

/* renamed from: com.lenovo.anyshare.Aqa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C0954Aqa extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WebShareJIOStartActivity f6687a;

    public C0954Aqa(WebShareJIOStartActivity webShareJIOStartActivity) {
        this.f6687a = webShareJIOStartActivity;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        IShareService.IDiscoverService iDiscoverService;
        IShareService.IDiscoverService iDiscoverService2;
        NetworkInfo networkInfo = (NetworkInfo) intent.getParcelableExtra("networkInfo");
        C10801dke.b(networkInfo);
        if (networkInfo == null) {
            return;
        }
        networkInfo.getState();
        WifiInfo connectionInfo = ((WifiManager) this.f6687a.getApplicationContext().getSystemService("wifi")).getConnectionInfo();
        C10801dke.b(connectionInfo);
        if (connectionInfo == null || Build.VERSION.SDK_INT >= 29 || connectionInfo.getNetworkId() == -1) {
            return;
        }
        iDiscoverService = this.f6687a.O;
        if (iDiscoverService != null) {
            iDiscoverService2 = this.f6687a.O;
            if (iDiscoverService2.getStatus() != IShareService.IDiscoverService.Status.LAUNCHING_HOTSPOT) {
                WebShareJIOStartActivity webShareJIOStartActivity = this.f6687a;
                webShareJIOStartActivity.a(false, C4368Mki.d(webShareJIOStartActivity), "");
            }
        }
    }
}
