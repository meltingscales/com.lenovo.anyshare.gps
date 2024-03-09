package com.lenovo.anyshare;

import android.os.Handler;
import android.os.RemoteException;

/* renamed from: com.lenovo.anyshare.ch  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC10150ch implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ InterfaceC5461Qg f19484a;
    public final /* synthetic */ String b;
    public final /* synthetic */ C15052kh c;

    public RunnableC10150ch(C15052kh c15052kh, InterfaceC5461Qg interfaceC5461Qg, String str) {
        this.c = c15052kh;
        this.f19484a = interfaceC5461Qg;
        this.b = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar;
        Handler handler;
        try {
            zzfVar = this.c.e;
            handler = this.c.b;
            zzfVar.zzi(new com.android.vending.p2p.client.zza(handler, this.f19484a), this.b);
        } catch (RemoteException e) {
            android.util.Log.e("P2pClient.Impl", "Prompt for app updates request exception occurred.", e);
            this.c.a(this.f19484a, 6);
        }
    }
}
