package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.lenovo.anyshare.C6589Uec;
import com.lenovo.anyshare.InterfaceC2860Hec;

/* renamed from: com.lenovo.anyshare.Sec  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class ServiceConnectionC6016Sec implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C6589Uec f14591a;

    public ServiceConnectionC6016Sec(C6589Uec c6589Uec) {
        this.f14591a = c6589Uec;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        C6589Uec.a aVar;
        C6589Uec.a unused;
        android.util.Log.d("OplusHyperBoostSdk", "hyperboost service connect");
        this.f14591a.b = InterfaceC2860Hec.a.a(iBinder);
        aVar = this.f14591a.c;
        if (aVar != null) {
            unused = this.f14591a.c;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        android.util.Log.d("OplusHyperBoostSdk", "hyperboost service disconnect");
        this.f14591a.b = null;
    }
}
