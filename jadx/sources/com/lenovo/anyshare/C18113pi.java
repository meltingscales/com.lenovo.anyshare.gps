package com.lenovo.anyshare;

import com.android.volley.Request;
import com.lenovo.anyshare.InterfaceC7767Yh;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;

/* renamed from: com.lenovo.anyshare.pi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C18113pi implements Request.b {

    /* renamed from: a  reason: collision with root package name */
    public final Map<String, List<Request<?>>> f25352a;
    public final InterfaceC16283mi b;
    public final C14454ji c;
    public final C8340_h d;
    public final BlockingQueue<Request<?>> e;

    public C18113pi(C14454ji c14454ji) {
        this.f25352a = new HashMap();
        this.c = c14454ji;
        this.b = this.c.g;
        this.d = null;
        this.e = null;
    }

    @Override // com.android.volley.Request.b
    public void a(Request<?> request, C15674li<?> c15674li) {
        List<Request<?>> remove;
        InterfaceC7767Yh.a aVar = c15674li.b;
        if (aVar != null && !aVar.a()) {
            String cacheKey = request.getCacheKey();
            synchronized (this) {
                remove = this.f25352a.remove(cacheKey);
            }
            if (remove != null) {
                if (C17504oi.b) {
                    C17504oi.d("Releasing %d waiting requests for cacheKey=%s.", Integer.valueOf(remove.size()), cacheKey);
                }
                for (Request<?> request2 : remove) {
                    this.b.a(request2, c15674li);
                }
                return;
            }
            return;
        }
        a(request);
    }

    public synchronized boolean b(Request<?> request) {
        String cacheKey = request.getCacheKey();
        if (this.f25352a.containsKey(cacheKey)) {
            List<Request<?>> list = this.f25352a.get(cacheKey);
            if (list == null) {
                list = new ArrayList<>();
            }
            request.addMarker("waiting-for-response");
            list.add(request);
            this.f25352a.put(cacheKey, list);
            if (C17504oi.b) {
                C17504oi.b("Request for cacheKey=%s is in flight, putting on hold.", cacheKey);
            }
            return true;
        }
        this.f25352a.put(cacheKey, null);
        request.setNetworkRequestCompleteListener(this);
        if (C17504oi.b) {
            C17504oi.b("new request, sending to network %s", cacheKey);
        }
        return false;
    }

    public C18113pi(C8340_h c8340_h, BlockingQueue<Request<?>> blockingQueue, InterfaceC16283mi interfaceC16283mi) {
        this.f25352a = new HashMap();
        this.c = null;
        this.b = interfaceC16283mi;
        this.d = c8340_h;
        this.e = blockingQueue;
    }

    @Override // com.android.volley.Request.b
    public synchronized void a(Request<?> request) {
        String cacheKey = request.getCacheKey();
        List<Request<?>> remove = this.f25352a.remove(cacheKey);
        if (remove != null && !remove.isEmpty()) {
            if (C17504oi.b) {
                C17504oi.d("%d waiting requests for cacheKey=%s; resend to network", Integer.valueOf(remove.size()), cacheKey);
            }
            Request<?> remove2 = remove.remove(0);
            this.f25352a.put(cacheKey, remove);
            remove2.setNetworkRequestCompleteListener(this);
            if (this.c != null) {
                this.c.d(remove2);
            } else if (this.d != null && this.e != null) {
                try {
                    this.e.put(remove2);
                } catch (InterruptedException e) {
                    C17504oi.c("Couldn't add request to queue. %s", e.toString());
                    Thread.currentThread().interrupt();
                    this.d.a();
                }
            }
        }
    }
}
