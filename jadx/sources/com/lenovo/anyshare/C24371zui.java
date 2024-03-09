package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;

/* renamed from: com.lenovo.anyshare.zui  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24371zui extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public a f30044a;

    /* renamed from: com.lenovo.anyshare.zui$a */
    /* loaded from: classes8.dex */
    public interface a {
        void a(boolean z);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        boolean z = true;
        NetworkInfo networkInfo = connectivityManager.getNetworkInfo(1);
        NetworkInfo networkInfo2 = connectivityManager.getNetworkInfo(0);
        if (!networkInfo.isConnected() && !networkInfo2.isConnected()) {
            z = false;
        }
        a aVar = this.f30044a;
        if (aVar != null) {
            aVar.a(z);
        }
    }
}
