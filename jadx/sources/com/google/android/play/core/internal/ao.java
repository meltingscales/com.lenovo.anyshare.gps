package com.google.android.play.core.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes4.dex */
public final class ao implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ap f6118a;

    public /* synthetic */ ao(ap apVar) {
        this.f6118a = apVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        af afVar;
        afVar = this.f6118a.c;
        afVar.c("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
        this.f6118a.b(new am(this, iBinder));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        af afVar;
        afVar = this.f6118a.c;
        afVar.c("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
        this.f6118a.b(new an(this));
    }
}
