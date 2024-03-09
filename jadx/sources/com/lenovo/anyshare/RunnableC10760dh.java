package com.lenovo.anyshare;

import android.os.Handler;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.dh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC10760dh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f19969a;
    public final /* synthetic */ InterfaceC6035Sg b;
    public final /* synthetic */ C15052kh c;

    public RunnableC10760dh(C15052kh c15052kh, String str, InterfaceC6035Sg interfaceC6035Sg) {
        this.c = c15052kh;
        this.f19969a = str;
        this.b = interfaceC6035Sg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar;
        Handler handler;
        try {
            zzfVar = this.c.e;
            String str = this.f19969a;
            handler = this.c.b;
            zzfVar.zzg(str, new com.android.vending.p2p.client.zzb(handler, this.b));
        } catch (RemoteException e) {
            android.util.Log.e("P2pClient.Impl", "Eligible updates request exception occurred.", e);
            this.c.a(this.b, 9);
        }
    }
}
