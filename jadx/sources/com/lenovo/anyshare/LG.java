package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.facebook.FacebookSdk;

/* loaded from: classes3.dex */
public final class LG implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C11440emk.e(componentName, "name");
        C11440emk.e(iBinder, "service");
        PG pg = PG.i;
        PG.h = VG.a(FacebookSdk.getApplicationContext(), iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C11440emk.e(componentName, "name");
    }
}
