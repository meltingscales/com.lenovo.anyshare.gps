package com.lenovo.anyshare;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

/* loaded from: classes9.dex */
public class OIj implements ServiceConnection {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ long f12662a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ XIj c;

    public OIj(XIj xIj, long j, Runnable runnable) {
        this.c = xIj;
        this.f12662a = j;
        this.b = runnable;
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        BIj bIj;
        AIj aIj;
        C6040Sge.a("YtbPlayer.state", "PlayerService-Bind , <<<onServiceConnected>>> , cost time (ms) = " + (System.currentTimeMillis() - this.f12662a));
        if (iBinder instanceof BIj) {
            this.c.b = (BIj) iBinder;
            bIj = this.c.b;
            aIj = this.c.c;
            bIj.a(aIj);
            this.c.x();
            Runnable runnable = this.b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        C6040Sge.a("YtbPlayer.state", "PlayerService-Bind , <<<onServiceDisconnected>>>");
        this.c.b = null;
    }
}
