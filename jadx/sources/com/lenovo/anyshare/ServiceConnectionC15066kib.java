package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.lenovo.anyshare.service.ShareService;

/* renamed from: com.lenovo.anyshare.kib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
class ServiceConnectionC15066kib implements ServiceConnection {
    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C6040Sge.e("UI.ServiceFactory", "onServiceConnected()");
        if (!(iBinder instanceof ShareService.e)) {
            C16285mib.e();
            return;
        }
        C16285mib.b(ShareService.this);
        C16285mib.c();
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C6040Sge.e("UI.ServiceFactory", "onServiceDisconnected()");
        C16285mib.b(null);
    }
}
