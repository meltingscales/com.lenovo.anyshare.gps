package com.lenovo.anyshare;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.lenovo.anyshare.XB;

/* loaded from: classes3.dex */
public class _B extends BroadcastReceiver {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XB.c f17856a;

    public _B(XB.c cVar) {
        this.f17856a = cVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        XB.c cVar = this.f17856a;
        boolean z = cVar.d;
        cVar.d = cVar.b();
        if (z != this.f17856a.d) {
            if (android.util.Log.isLoggable("ConnectivityMonitor", 3)) {
                android.util.Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + this.f17856a.d);
            }
            XB.c cVar2 = this.f17856a;
            cVar2.b.a(cVar2.d);
        }
    }
}
