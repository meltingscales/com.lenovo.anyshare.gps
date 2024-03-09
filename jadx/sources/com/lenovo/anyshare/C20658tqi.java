package com.lenovo.anyshare;

import android.net.wifi.p2p.WifiP2pGroup;
import com.lenovo.anyshare.C8356_ie;

/* renamed from: com.lenovo.anyshare.tqi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20658tqi extends C8356_ie.a {
    public final /* synthetic */ WifiP2pGroup b;
    public final /* synthetic */ C21269uqi c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20658tqi(C21269uqi c21269uqi, String str, WifiP2pGroup wifiP2pGroup) {
        super(str);
        this.c = c21269uqi;
        this.b = wifiP2pGroup;
    }

    @Override // com.lenovo.anyshare.C8356_ie.a
    public void execute() {
        WifiP2pGroup wifiP2pGroup = this.b;
        if (wifiP2pGroup == null || !wifiP2pGroup.isGroupOwner()) {
            C6040Sge.a("WiDiNetworkManagerEx", "onGroupInfoAvailable not group owner group : " + this.b);
            return;
        }
        this.c.f27715a.a(this.b);
    }
}
