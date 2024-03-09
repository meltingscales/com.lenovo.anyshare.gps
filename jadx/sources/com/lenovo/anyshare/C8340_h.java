package com.lenovo.anyshare;

import android.os.Process;
import com.android.volley.Request;
import com.lenovo.anyshare.InterfaceC7767Yh;
import java.util.concurrent.BlockingQueue;

/* renamed from: com.lenovo.anyshare._h  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C8340_h extends Thread {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f18128a = C17504oi.b;
    public final BlockingQueue<Request<?>> b;
    public final BlockingQueue<Request<?>> c;
    public final InterfaceC7767Yh d;
    public final InterfaceC16283mi e;
    public volatile boolean f = false;
    public final C18113pi g;

    public C8340_h(BlockingQueue<Request<?>> blockingQueue, BlockingQueue<Request<?>> blockingQueue2, InterfaceC7767Yh interfaceC7767Yh, InterfaceC16283mi interfaceC16283mi) {
        this.b = blockingQueue;
        this.c = blockingQueue2;
        this.d = interfaceC7767Yh;
        this.e = interfaceC16283mi;
        this.g = new C18113pi(this, blockingQueue2, interfaceC16283mi);
    }

    private void b() throws InterruptedException {
        a(this.b.take());
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        if (f18128a) {
            C17504oi.d("start new dispatcher", new Object[0]);
        }
        Process.setThreadPriority(10);
        this.d.initialize();
        while (true) {
            try {
                b();
            } catch (InterruptedException unused) {
                if (this.f) {
                    Thread.currentThread().interrupt();
                    return;
                }
                C17504oi.c("Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it", new Object[0]);
            }
        }
    }

    public void a() {
        this.f = true;
        interrupt();
    }

    public void a(Request<?> request) throws InterruptedException {
        request.addMarker("cache-queue-take");
        request.sendEvent(1);
        try {
            if (request.isCanceled()) {
                request.finish("cache-discard-canceled");
                return;
            }
            InterfaceC7767Yh.a aVar = this.d.get(request.getCacheKey());
            if (aVar == null) {
                request.addMarker("cache-miss");
                if (!this.g.b(request)) {
                    this.c.put(request);
                }
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (aVar.a(currentTimeMillis)) {
                request.addMarker("cache-hit-expired");
                request.setCacheEntry(aVar);
                if (!this.g.b(request)) {
                    this.c.put(request);
                }
                return;
            }
            request.addMarker("cache-hit");
            C15674li<?> parseNetworkResponse = request.parseNetworkResponse(new C12601gi(aVar.f17263a, aVar.g));
            request.addMarker("cache-hit-parsed");
            if (!parseNetworkResponse.a()) {
                request.addMarker("cache-parsing-failed");
                this.d.a(request.getCacheKey(), true);
                request.setCacheEntry(null);
                if (!this.g.b(request)) {
                    this.c.put(request);
                }
                return;
            }
            if (!aVar.b(currentTimeMillis)) {
                this.e.a(request, parseNetworkResponse);
            } else {
                request.addMarker("cache-hit-refresh-needed");
                request.setCacheEntry(aVar);
                parseNetworkResponse.d = true;
                if (!this.g.b(request)) {
                    this.e.a(request, parseNetworkResponse, new RunnableC8054Zh(this, request));
                } else {
                    this.e.a(request, parseNetworkResponse);
                }
            }
        } finally {
            request.sendEvent(2);
        }
    }
}
