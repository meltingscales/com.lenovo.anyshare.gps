package com.lenovo.anyshare;

import android.content.Context;
import androidx.core.content.ContextCompat;
import com.lenovo.anyshare.CB;

/* loaded from: classes3.dex */
public class FB implements DB {
    @Override // com.lenovo.anyshare.DB
    public CB a(Context context, CB.a aVar) {
        boolean z = ContextCompat.checkSelfPermission(context, "android.permission.ACCESS_NETWORK_STATE") == 0;
        if (android.util.Log.isLoggable("ConnectivityMonitor", 3)) {
            android.util.Log.d("ConnectivityMonitor", z ? "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor" : "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor");
        }
        if (z) {
            return new EB(context, aVar);
        }
        return new NB();
    }
}
