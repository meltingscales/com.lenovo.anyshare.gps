package com.lenovo.anyshare;

import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import com.ushareit.nft.discovery.wifi.WifiMaster;

/* renamed from: com.lenovo.anyshare.fri  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12108fri extends ConnectivityManager.NetworkCallback {

    /* renamed from: a  reason: collision with root package name */
    public long f20952a = 0;
    public final /* synthetic */ WifiMaster b;

    public C12108fri(WifiMaster wifiMaster) {
        this.b = wifiMaster;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        boolean z;
        boolean z2;
        boolean z3;
        ConnectivityManager connectivityManager;
        super.onAvailable(network);
        C6040Sge.a("WifiMaster", "network onAvailable");
        C10801dke.b(this.b.x);
        C10801dke.b(this.b.x.d());
        this.b.x.b("onAvailable");
        StringBuilder sb = new StringBuilder();
        sb.append("onAvailable : ");
        z = WifiMaster.d;
        sb.append(z);
        C6040Sge.a("WifiMaster", sb.toString());
        z2 = WifiMaster.d;
        C12594ghe.a(network, z2);
        z3 = WifiMaster.d;
        if (!z3) {
            connectivityManager = this.b.l;
            connectivityManager.bindProcessToNetwork(network);
        }
        this.f20952a = System.currentTimeMillis();
        this.b.x.q = "specifier connect";
        this.b.a(WifiMaster.ConnectionState.CONNECTED);
        this.b.E = false;
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onBlockedStatusChanged(Network network, boolean z) {
        super.onBlockedStatusChanged(network, z);
        C6040Sge.a("WifiMaster", "network onBlockedStatusChanged");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
        super.onCapabilitiesChanged(network, networkCapabilities);
        C6040Sge.a("WifiMaster", "network onCapabilitiesChanged");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLinkPropertiesChanged(Network network, LinkProperties linkProperties) {
        super.onLinkPropertiesChanged(network, linkProperties);
        C6040Sge.a("WifiMaster", "network onLinkPropertiesChanged");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLosing(Network network, int i) {
        super.onLosing(network, i);
        C6040Sge.a("WifiMaster", "network onLosing");
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        ConnectivityManager connectivityManager;
        super.onLost(network);
        C6040Sge.a("WifiMaster", "network onLost");
        connectivityManager = this.b.l;
        connectivityManager.bindProcessToNetwork(null);
        this.b.e(System.currentTimeMillis() - this.f20952a < 1000);
        if (this.f20952a == 0) {
            C21293usi.a(this.b.i, false, this.f20952a, "on Lost");
        }
        this.f20952a = 0L;
        this.b.a(WifiMaster.ConnectionState.DISCONNECTED);
        this.b.c();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onUnavailable() {
        ConnectivityManager connectivityManager;
        super.onUnavailable();
        C6040Sge.a("WifiMaster", "network onUnavailable");
        connectivityManager = this.b.l;
        connectivityManager.bindProcessToNetwork(null);
        if (this.f20952a == 0) {
            C21293usi.a(this.b.i, false, this.f20952a, "on unavaliable");
        }
        this.b.e(System.currentTimeMillis() - this.f20952a < 1000);
        this.f20952a = 0L;
        this.b.a(WifiMaster.ConnectionState.DISCONNECTED);
        this.b.c();
    }
}
