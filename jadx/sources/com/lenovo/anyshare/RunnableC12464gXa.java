package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.pc.discover.BaseConnectingView;
import java.util.concurrent.CountDownLatch;

/* renamed from: com.lenovo.anyshare.gXa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class RunnableC12464gXa implements Runnable {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountDownLatch f21228a;
    public final /* synthetic */ C14318jXa b;

    public RunnableC12464gXa(C14318jXa c14318jXa, CountDownLatch countDownLatch) {
        this.b = c14318jXa;
        this.f21228a = countDownLatch;
    }

    private void a() {
        BaseConnectingView.Action action;
        BaseConnectingView.Action action2;
        Handler handler;
        Handler handler2;
        Handler handler3;
        action = this.b.k;
        if (action == BaseConnectingView.Action.LAN) {
            action2 = this.b.l;
            if (action2 == BaseConnectingView.Action.HOTSPOT) {
                C14318jXa c14318jXa = this.b;
                BaseConnectingView.ConnectionStatus connectionStatus = c14318jXa.f;
                if (connectionStatus == BaseConnectingView.ConnectionStatus.CONNECTING || connectionStatus == BaseConnectingView.ConnectionStatus.CONNECTED) {
                    return;
                }
                handler = c14318jXa.q;
                if (handler.hasMessages(259)) {
                    handler2 = this.b.q;
                    handler2.removeMessages(259);
                    handler3 = this.b.q;
                    handler3.sendEmptyMessage(259);
                    return;
                }
                return;
            }
        }
        this.b.b("ping_failed");
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean z;
        try {
            this.f21228a.await();
        } catch (Exception e) {
            C6040Sge.a("NewCPC-PCCingHelper", e);
        }
        z = this.b.p;
        if (z) {
            return;
        }
        a();
    }
}
