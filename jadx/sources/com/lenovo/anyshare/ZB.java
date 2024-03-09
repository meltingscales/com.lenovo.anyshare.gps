package com.lenovo.anyshare;

import android.net.ConnectivityManager;
import android.net.Network;
import com.lenovo.anyshare.XB;

/* loaded from: classes3.dex */
public class ZB extends ConnectivityManager.NetworkCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ XB.b f17429a;

    public ZB(XB.b bVar) {
        this.f17429a = bVar;
    }

    private void b(boolean z) {
        BD.a(new YB(this, z));
    }

    public void a(boolean z) {
        BD.b();
        XB.b bVar = this.f17429a;
        boolean z2 = bVar.f16544a;
        bVar.f16544a = z;
        if (z2 != z) {
            bVar.b.a(z);
        }
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onAvailable(Network network) {
        b(true);
    }

    @Override // android.net.ConnectivityManager.NetworkCallback
    public void onLost(Network network) {
        b(false);
    }
}
