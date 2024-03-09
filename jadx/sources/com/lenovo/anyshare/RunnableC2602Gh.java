package com.lenovo.anyshare;

import android.os.Handler;
import android.os.RemoteException;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Gh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC2602Gh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f9319a;
    public final /* synthetic */ InterfaceC7469Xg b;
    public final /* synthetic */ C15052kh c;

    public RunnableC2602Gh(C15052kh c15052kh, String[] strArr, InterfaceC7469Xg interfaceC7469Xg) {
        this.c = c15052kh;
        this.f9319a = strArr;
        this.b = interfaceC7469Xg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar;
        Handler handler;
        try {
            zzfVar = this.c.e;
            String[] strArr = this.f9319a;
            handler = this.c.b;
            zzfVar.zze(strArr, new com.android.vending.p2p.client.zzk(handler, Arrays.toString(this.f9319a), this.b));
        } catch (RemoteException e) {
            android.util.Log.e("P2pClient.Impl", "Install exception occurred.", e);
            this.c.a(this.b, Arrays.toString(this.f9319a));
        }
    }
}
