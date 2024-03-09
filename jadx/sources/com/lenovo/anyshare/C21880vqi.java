package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pInfo;
import android.net.wifi.p2p.WifiP2pManager;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.vqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21880vqi extends C8356_ie.a {
    public final /* synthetic */ WifiP2pInfo b;
    public final /* synthetic */ C22491wqi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C21880vqi(C22491wqi c22491wqi, String str, WifiP2pInfo wifiP2pInfo) {
        super(str);
        this.c = c22491wqi;
        this.b = wifiP2pInfo;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        WifiP2pManager wifiP2pManager;
        WifiP2pManager.Channel i;
        WifiP2pManager.GroupInfoListener groupInfoListener;
        WifiP2pInfo wifiP2pInfo = this.b;
        if (wifiP2pInfo.groupFormed && wifiP2pInfo.isGroupOwner) {
            wifiP2pManager = this.c.f28671a.d;
            i = this.c.f28671a.i();
            groupInfoListener = this.c.f28671a.u;
            wifiP2pManager.requestGroupInfo(i, groupInfoListener);
            C6040Sge.e("WiDiNetworkManagerEx", "p2pInfo.isGroupOwner");
            return;
        }
        C6040Sge.a("WiDiNetworkManagerEx", "failed not group owner!");
    }
}
