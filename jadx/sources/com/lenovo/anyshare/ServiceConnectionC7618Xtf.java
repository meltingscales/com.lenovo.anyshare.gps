package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.ushareit.download.DownloadService;

/* renamed from: com.lenovo.anyshare.Xtf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ServiceConnectionC7618Xtf implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C8478_tf f16911a;

    public ServiceConnectionC7618Xtf(C8478_tf c8478_tf) {
        this.f16911a = c8478_tf;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder instanceof DownloadService.a) {
            this.f16911a.a(((DownloadService.a) iBinder).a());
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.f16911a.c();
    }
}
