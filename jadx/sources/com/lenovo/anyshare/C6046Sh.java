package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.InterfaceC7767Yh;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: com.lenovo.anyshare.Sh  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C6046Sh extends C14454ji {
    public final AbstractC3178Ih l;
    public final AbstractC3752Kh m;
    public ExecutorService n;
    public ScheduledExecutorService o;
    public ExecutorService p;
    public e q;
    public final C18113pi r;
    public final List<Request<?>> s;
    public volatile boolean t;
    public final Object u;

    /* renamed from: com.lenovo.anyshare.Sh$a */
    /* loaded from: classes2.dex */
    public static class a {
        public final AbstractC3752Kh b;

        /* renamed from: a  reason: collision with root package name */
        public AbstractC3178Ih f14624a = null;
        public InterfaceC7767Yh c = null;
        public e d = null;
        public InterfaceC16283mi e = null;

        public a(AbstractC3752Kh abstractC3752Kh) {
            if (abstractC3752Kh != null) {
                this.b = abstractC3752Kh;
                return;
            }
            throw new IllegalArgumentException("Network cannot be null");
        }

        private e b() {
            return new C5759Rh(this);
        }

        public a a(e eVar) {
            this.d = eVar;
            return this;
        }

        public a a(InterfaceC16283mi interfaceC16283mi) {
            this.e = interfaceC16283mi;
            return this;
        }

        public a a(AbstractC3178Ih abstractC3178Ih) {
            this.f14624a = abstractC3178Ih;
            return this;
        }

        public a a(InterfaceC7767Yh interfaceC7767Yh) {
            this.c = interfaceC7767Yh;
            return this;
        }

        public C6046Sh a() {
            if (this.c == null && this.f14624a == null) {
                throw new IllegalArgumentException("You must set one of the cache objects");
            }
            if (this.c == null) {
                this.c = new i(null);
            }
            if (this.e == null) {
                this.e = new C10162ci(new Handler(Looper.getMainLooper()));
            }
            if (this.d == null) {
                this.d = b();
            }
            return new C6046Sh(this.c, this.b, this.f14624a, this.e, this.d, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sh$b */
    /* loaded from: classes2.dex */
    public class b<T> extends AbstractRunnableC15064ki<T> {
        public InterfaceC7767Yh.a b;
        public long c;

        public b(Request<T> request, InterfaceC7767Yh.a aVar, long j) {
            super(request);
            this.b = aVar;
            this.c = j;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f23085a.addMarker("cache-hit");
            Request<T> request = this.f23085a;
            InterfaceC7767Yh.a aVar = this.b;
            C15674li<T> parseNetworkResponse = request.parseNetworkResponse(new C12601gi(200, aVar.f17263a, false, 0L, aVar.h));
            this.f23085a.addMarker("cache-hit-parsed");
            if (!this.b.b(this.c)) {
                C6046Sh.this.g.a((Request<?>) this.f23085a, (C15674li<?>) parseNetworkResponse);
                return;
            }
            this.f23085a.addMarker("cache-hit-refresh-needed");
            this.f23085a.setCacheEntry(this.b);
            parseNetworkResponse.d = true;
            if (!C6046Sh.this.r.b(this.f23085a)) {
                C6046Sh.this.g.a(this.f23085a, parseNetworkResponse, new RunnableC6333Th(this));
            } else {
                C6046Sh.this.g.a((Request<?>) this.f23085a, (C15674li<?>) parseNetworkResponse);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sh$c */
    /* loaded from: classes2.dex */
    public class c<T> extends AbstractRunnableC15064ki<T> {
        public C15674li<?> b;

        public c(Request<T> request, C15674li<?> c15674li) {
            super(request);
            this.b = c15674li;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (C6046Sh.this.l != null) {
                C6046Sh.this.l.a(this.f23085a.getCacheKey(), this.b.b, new C6619Uh(this));
                return;
            }
            C6046Sh.this.e.a(this.f23085a.getCacheKey(), this.b.b);
            C6046Sh.this.a((Request<?>) this.f23085a, this.b, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sh$d */
    /* loaded from: classes2.dex */
    public class d<T> extends AbstractRunnableC15064ki<T> {
        public d(Request<T> request) {
            super(request);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f23085a.isCanceled()) {
                this.f23085a.finish("cache-discard-canceled");
                return;
            }
            this.f23085a.addMarker("cache-queue-take");
            if (C6046Sh.this.l != null) {
                C6046Sh.this.l.a(this.f23085a.getCacheKey(), new C6906Vh(this));
                return;
            }
            C6046Sh.this.a(C6046Sh.this.e.get(this.f23085a.getCacheKey()), (Request<?>) this.f23085a);
        }
    }

    /* renamed from: com.lenovo.anyshare.Sh$e */
    /* loaded from: classes2.dex */
    public static abstract class e {
        public abstract ExecutorService a(BlockingQueue<Runnable> blockingQueue);

        public abstract ScheduledExecutorService a();

        public abstract ExecutorService b(BlockingQueue<Runnable> blockingQueue);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sh$f */
    /* loaded from: classes2.dex */
    public class f<T> extends AbstractRunnableC15064ki<T> {
        public C12601gi b;

        public f(Request<T> request, C12601gi c12601gi) {
            super(request);
            this.b = c12601gi;
        }

        @Override // java.lang.Runnable
        public void run() {
            C15674li<T> parseNetworkResponse = this.f23085a.parseNetworkResponse(this.b);
            this.f23085a.addMarker("network-parse-complete");
            if (this.f23085a.mShouldCache && parseNetworkResponse.b != null) {
                if (C6046Sh.this.l != null) {
                    C6046Sh.this.n.execute(new c(this.f23085a, parseNetworkResponse));
                    return;
                } else {
                    C6046Sh.this.p.execute(new c(this.f23085a, parseNetworkResponse));
                    return;
                }
            }
            C6046Sh.this.a((Request<?>) this.f23085a, (C15674li<?>) parseNetworkResponse, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sh$g */
    /* loaded from: classes2.dex */
    public class g<T> extends AbstractRunnableC15064ki<T> {
        public g(Request<T> request) {
            super(request);
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f23085a.isCanceled()) {
                this.f23085a.finish("network-discard-cancelled");
                this.f23085a.notifyListenerResponseNotUsable();
                return;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.f23085a.addMarker("network-queue-take");
            C6046Sh.this.m.a(this.f23085a, new C7193Wh(this, elapsedRealtime));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.Sh$h */
    /* loaded from: classes2.dex */
    public class h<T> extends AbstractRunnableC15064ki<T> {
        public VolleyError b;

        public h(Request<T> request, VolleyError volleyError) {
            super(request);
            this.b = volleyError;
        }

        @Override // java.lang.Runnable
        public void run() {
            C6046Sh.this.g.a((Request<?>) this.f23085a, this.f23085a.parseNetworkError(this.b));
            this.f23085a.notifyListenerResponseNotUsable();
        }
    }

    /* renamed from: com.lenovo.anyshare.Sh$i */
    /* loaded from: classes2.dex */
    private static class i implements InterfaceC7767Yh {
        public i() {
        }

        @Override // com.lenovo.anyshare.InterfaceC7767Yh
        public void a(String str, InterfaceC7767Yh.a aVar) {
            throw new UnsupportedOperationException();
        }

        @Override // com.lenovo.anyshare.InterfaceC7767Yh
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.lenovo.anyshare.InterfaceC7767Yh
        public InterfaceC7767Yh.a get(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // com.lenovo.anyshare.InterfaceC7767Yh
        public void initialize() {
            throw new UnsupportedOperationException();
        }

        @Override // com.lenovo.anyshare.InterfaceC7767Yh
        public void remove(String str) {
            throw new UnsupportedOperationException();
        }

        public /* synthetic */ i(RunnableC4326Mh runnableC4326Mh) {
            this();
        }

        @Override // com.lenovo.anyshare.InterfaceC7767Yh
        public void a(String str, boolean z) {
            throw new UnsupportedOperationException();
        }
    }

    public /* synthetic */ C6046Sh(InterfaceC7767Yh interfaceC7767Yh, AbstractC3752Kh abstractC3752Kh, AbstractC3178Ih abstractC3178Ih, InterfaceC16283mi interfaceC16283mi, e eVar, RunnableC4326Mh runnableC4326Mh) {
        this(interfaceC7767Yh, abstractC3752Kh, abstractC3178Ih, interfaceC16283mi, eVar);
    }

    public C6046Sh(InterfaceC7767Yh interfaceC7767Yh, AbstractC3752Kh abstractC3752Kh, AbstractC3178Ih abstractC3178Ih, InterfaceC16283mi interfaceC16283mi, e eVar) {
        super(interfaceC7767Yh, abstractC3752Kh, 0, interfaceC16283mi);
        this.r = new C18113pi(this);
        this.s = new ArrayList();
        this.t = false;
        this.u = new Object[0];
        this.l = abstractC3178Ih;
        this.m = abstractC3752Kh;
        this.q = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e() {
        ArrayList<Request> arrayList;
        synchronized (this.u) {
            arrayList = new ArrayList(this.s);
            this.s.clear();
            this.t = true;
        }
        for (Request request : arrayList) {
            b(request);
        }
    }

    @Override // com.lenovo.anyshare.C14454ji
    public void b() {
        c();
        this.n = this.q.b(d());
        this.p = this.q.a(d());
        this.o = this.q.a();
        this.m.a(this.p);
        this.m.b(this.n);
        this.m.c = this.o;
        if (this.l != null) {
            this.n.execute(new RunnableC4326Mh(this));
        } else {
            this.p.execute(new RunnableC4899Oh(this));
        }
    }

    @Override // com.lenovo.anyshare.C14454ji
    public void c() {
        ExecutorService executorService = this.n;
        if (executorService != null) {
            executorService.shutdownNow();
            this.n = null;
        }
        ExecutorService executorService2 = this.p;
        if (executorService2 != null) {
            executorService2.shutdownNow();
            this.p = null;
        }
        ScheduledExecutorService scheduledExecutorService = this.o;
        if (scheduledExecutorService != null) {
            scheduledExecutorService.shutdownNow();
            this.o = null;
        }
    }

    @Override // com.lenovo.anyshare.C14454ji
    public <T> void d(Request<T> request) {
        this.n.execute(new g(request));
    }

    public static PriorityBlockingQueue<Runnable> d() {
        return new PriorityBlockingQueue<>(11, new C5185Ph());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(InterfaceC7767Yh.a aVar, Request<?> request) {
        if (aVar == null) {
            request.addMarker("cache-miss");
            if (this.r.b(request)) {
                return;
            }
            d(request);
            return;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (aVar.a(currentTimeMillis)) {
            request.addMarker("cache-hit-expired");
            request.setCacheEntry(aVar);
            if (this.r.b(request)) {
                return;
            }
            d(request);
            return;
        }
        this.p.execute(new b(request, aVar, currentTimeMillis));
    }

    @Override // com.lenovo.anyshare.C14454ji
    public <T> void b(Request<T> request) {
        if (!this.t) {
            synchronized (this.u) {
                if (!this.t) {
                    this.s.add(request);
                    return;
                }
            }
        }
        if (request.mShouldCache) {
            if (this.l != null) {
                this.n.execute(new d(request));
                return;
            } else {
                this.p.execute(new d(request));
                return;
            }
        }
        d(request);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Request<?> request, C15674li<?> c15674li, boolean z) {
        if (z) {
            request.addMarker("network-cache-written");
        }
        request.markDelivered();
        this.g.a(request, c15674li);
        request.notifyListenerResponseReceived(c15674li);
    }
}
