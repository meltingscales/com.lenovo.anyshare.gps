package com.lenovo.anyshare;

import android.os.Bundle;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.fh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC11979fh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f20851a;
    public final /* synthetic */ InterfaceC9541bh b;
    public final /* synthetic */ C15052kh c;

    public RunnableC11979fh(C15052kh c15052kh, String str, InterfaceC9541bh interfaceC9541bh) {
        this.c = c15052kh;
        this.f20851a = str;
        this.b = interfaceC9541bh;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar;
        try {
            zzfVar = this.c.e;
            Bundle zzh = zzfVar.zzh(this.f20851a);
            this.c.b(new RunnableC11369eh(this, C8931ah.a(zzh), zzh));
        } catch (RemoteException unused) {
            android.util.Log.e("P2pClient.Impl", "Exception occurred while stopping getEligibleUpdates request.");
            this.c.a(this.b, 5);
        }
    }
}
