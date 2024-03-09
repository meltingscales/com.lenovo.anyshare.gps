package com.lenovo.anyshare;

import android.net.ConnectivityManager;
import android.net.Network;

/* JADX INFO: Access modifiers changed from: package-private */
/* loaded from: classes9.dex */
public class CAj extends ConnectivityManager.NetworkCallback {
    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        super.onAvailable(network);
        EAj.b();
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        super.onLost(network);
        EAj.b();
    }
}
