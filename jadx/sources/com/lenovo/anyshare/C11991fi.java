package com.lenovo.anyshare;

import android.net.TrafficStats;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import java.util.concurrent.BlockingQueue;

/* renamed from: com.lenovo.anyshare.fi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C11991fi extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public final BlockingQueue<Request<?>> f20861a;
    public final InterfaceC11381ei b;
    public final InterfaceC7767Yh c;
    public final InterfaceC16283mi d;
    public volatile boolean e = false;

    public C11991fi(BlockingQueue<Request<?>> blockingQueue, InterfaceC11381ei interfaceC11381ei, InterfaceC7767Yh interfaceC7767Yh, InterfaceC16283mi interfaceC16283mi) {
        this.f20861a = blockingQueue;
        this.b = interfaceC11381ei;
        this.c = interfaceC7767Yh;
        this.d = interfaceC16283mi;
    }

    private void b(Request<?> request) {
        if (Build.VERSION.SDK_INT >= 14) {
            TrafficStats.setThreadStatsTag(request.mDefaultTrafficStatsTag);
        }
    }

    public void a() {
        this.e = true;
        interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(10);
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.e) {
                    Thread.currentThread().interrupt();
                    return;
                }
                C17504oi.c("Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    private void b() throws InterruptedException {
        a(this.f20861a.take());
    }

    public void a(Request<?> request) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        request.sendEvent(3);
        try {
            try {
                try {
                    request.addMarker("network-queue-take");
                } catch (Exception e) {
                    C17504oi.a(e, "Unhandled exception %s", e.toString());
                    VolleyError volleyError = new VolleyError(e);
                    volleyError.setNetworkTimeMs(SystemClock.elapsedRealtime() - elapsedRealtime);
                    this.d.a(request, volleyError);
                    request.notifyListenerResponseNotUsable();
                }
            } catch (VolleyError e2) {
                e2.setNetworkTimeMs(SystemClock.elapsedRealtime() - elapsedRealtime);
                a(request, e2);
                request.notifyListenerResponseNotUsable();
            }
            if (request.isCanceled()) {
                request.finish("network-discard-cancelled");
                request.notifyListenerResponseNotUsable();
                return;
            }
            b(request);
            C12601gi a2 = this.b.a(request);
            request.addMarker("network-http-complete");
            if (a2.e && request.hasHadResponseDelivered()) {
                request.finish("not-modified");
                request.notifyListenerResponseNotUsable();
                return;
            }
            C15674li<?> parseNetworkResponse = request.parseNetworkResponse(a2);
            request.addMarker("network-parse-complete");
            if (request.mShouldCache && parseNetworkResponse.b != null) {
                this.c.a(request.getCacheKey(), parseNetworkResponse.b);
                request.addMarker("network-cache-written");
            }
            request.markDelivered();
            this.d.a(request, parseNetworkResponse);
            request.notifyListenerResponseReceived(parseNetworkResponse);
        } finally {
            request.sendEvent(4);
        }
    }

    private void a(Request<?> request, VolleyError volleyError) {
        this.d.a(request, request.parseNetworkError(volleyError));
    }
}
