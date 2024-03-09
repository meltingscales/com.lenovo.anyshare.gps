package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.lenovo.anyshare.C5442Qec;
import com.lenovo.anyshare.MD;

/* renamed from: com.lenovo.anyshare.Oec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ServiceConnectionC4869Oec implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C5442Qec f12848a;

    public ServiceConnectionC4869Oec(C5442Qec c5442Qec) {
        this.f12848a = c5442Qec;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C5442Qec.a aVar;
        C5442Qec.a unused;
        android.util.Log.d("HyperBoostSdk", "hyperboost service connect");
        this.f12848a.b = MD.a.a(iBinder);
        aVar = this.f12848a.c;
        if (aVar != null) {
            unused = this.f12848a.c;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        android.util.Log.d("HyperBoostSdk", "hyperboost service disconnect");
        this.f12848a.b = null;
    }
}
