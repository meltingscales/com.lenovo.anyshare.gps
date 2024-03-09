package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.stats.PCStats;

/* renamed from: com.lenovo.anyshare.eXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC11244eXa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C14318jXa f20330a;

    public RunnableC11244eXa(C14318jXa c14318jXa) {
        this.f20330a = c14318jXa;
    }

    @Override // java.lang.Runnable
    public void run() {
        PCStats.c.a.a((Context) this.f20330a.b, false);
        C14318jXa c14318jXa = this.f20330a;
        if (c14318jXa.f != BaseConnectingView.ConnectionStatus.CONNECTED) {
            PCStats.b.a.a(c14318jXa.b);
        }
        this.f20330a.f = BaseConnectingView.ConnectionStatus.IDLE;
    }
}
