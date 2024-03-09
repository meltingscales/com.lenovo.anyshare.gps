package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import com.lenovo.anyshare.STb;

/* renamed from: com.lenovo.anyshare.sS  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class ServiceConnectionC19748sS implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ Intent f26521a;
    public final /* synthetic */ C20359tS b;

    public ServiceConnectionC19748sS(C20359tS c20359tS, Intent intent) {
        this.b = c20359tS;
        this.f26521a = intent;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        Context context;
        Bundle bundle = new Bundle();
        bundle.putAll(this.f26521a.getExtras());
        try {
            STb.b.a(iBinder).g(bundle);
        } catch (Exception e) {
            WS.b("bindMcsService exception:" + e);
        }
        context = this.b.g;
        context.unbindService(this);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
    }
}
