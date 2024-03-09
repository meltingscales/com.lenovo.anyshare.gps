package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import com.lenovo.anyshare.pc.stats.PCStats;

/* renamed from: com.lenovo.anyshare.nXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC16756nXa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19194rXa f24341a;

    public RunnableC16756nXa(C19194rXa c19194rXa) {
        this.f24341a = c19194rXa;
    }

    @Override // java.lang.Runnable
    public void run() {
        PCStats.c.a.a((Context) this.f24341a.b, false);
        C19194rXa c19194rXa = this.f24341a;
        if (c19194rXa.f != BaseConnectingView.ConnectionStatus.CONNECTED) {
            PCStats.b.a.a(c19194rXa.b);
        }
        this.f24341a.f = BaseConnectingView.ConnectionStatus.IDLE;
    }
}
