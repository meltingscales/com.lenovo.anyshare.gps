package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.C8356_ie;
import com.ushareit.nft.discovery.wifi.WifiMaster;

/* renamed from: com.lenovo.anyshare.ari  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C9060ari extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ WifiMaster f18677a;

    public C9060ari(WifiMaster wifiMaster) {
        this.f18677a = wifiMaster;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        C8356_ie.c((C8356_ie.a) new C8448_qi(this, "TS.Discovery.WIFI.onReceive", intent));
    }
}
