package com.lenovo.anyshare;

import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.internal.play_p2p_client.zzl;
import java.io.IOException;
import java.util.Arrays;

/* renamed from: com.lenovo.anyshare.Hh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC2890Hh implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String[] f9750a;
    public final /* synthetic */ InterfaceC7469Xg b;
    public final /* synthetic */ C15052kh c;

    public RunnableC2890Hh(C15052kh c15052kh, String[] strArr, InterfaceC7469Xg interfaceC7469Xg) {
        this.c = c15052kh;
        this.f9750a = strArr;
        this.b = interfaceC7469Xg;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzl a2;
        com.google.android.gms.internal.play_p2p_client.zzf zzfVar;
        Handler handler;
        try {
            a2 = this.c.a(this.f9750a);
            zzfVar = this.c.e;
            byte[] zzk = a2.zzk();
            handler = this.c.b;
            zzfVar.zzb(zzk, new com.android.vending.p2p.client.zzk(handler, Arrays.toString(this.f9750a), this.b));
        } catch (RemoteException | IOException e) {
            android.util.Log.e("P2pClient.Impl", "Install exception occurred.", e);
            this.c.a(this.b, Arrays.toString(this.f9750a));
        }
    }
}
