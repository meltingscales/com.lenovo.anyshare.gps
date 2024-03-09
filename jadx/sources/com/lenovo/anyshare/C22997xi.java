package com.lenovo.anyshare;

import android.os.SystemClock;
import com.android.volley.Request;
import com.android.volley.VolleyError;
import com.lenovo.anyshare.AbstractC3752Kh;
import com.lenovo.anyshare.C7491Xi;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* renamed from: com.lenovo.anyshare.xi  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C22997xi extends AbstractC3752Kh {
    public final AbstractC20553ti d;
    public final C0865Ai e;

    /* renamed from: com.lenovo.anyshare.xi$a */
    /* loaded from: classes2.dex */
    public static class a {

        /* renamed from: a  reason: collision with root package name */
        public AbstractC20553ti f29067a;
        public C0865Ai b = null;

        public a(AbstractC20553ti abstractC20553ti) {
            this.f29067a = abstractC20553ti;
        }

        public a a(C0865Ai c0865Ai) {
            this.b = c0865Ai;
            return this;
        }

        public C22997xi a() {
            if (this.b == null) {
                this.b = new C0865Ai(4096);
            }
            return new C22997xi(this.f29067a, this.b, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xi$b */
    /* loaded from: classes2.dex */
    public class b<T> extends AbstractRunnableC15064ki<T> {
        public final Request<T> b;
        public final C7491Xi.a c;
        public final AbstractC3752Kh.a d;

        public b(Request<T> request, C7491Xi.a aVar, AbstractC3752Kh.a aVar2) {
            super(request);
            this.b = request;
            this.c = aVar;
            this.d = aVar2;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C7491Xi.a(this.b, this.c);
                C22997xi.this.a(this.b, this.d);
            } catch (VolleyError e) {
                this.d.a(e);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.xi$c */
    /* loaded from: classes2.dex */
    public class c<T> extends AbstractRunnableC15064ki<T> {
        public InputStream b;
        public C2901Hi c;
        public Request<T> d;
        public AbstractC3752Kh.a e;
        public long f;
        public List<C10772di> g;
        public int h;

        public c(InputStream inputStream, C2901Hi c2901Hi, Request<T> request, AbstractC3752Kh.a aVar, long j, List<C10772di> list, int i) {
            super(request);
            this.b = inputStream;
            this.c = c2901Hi;
            this.d = request;
            this.e = aVar;
            this.f = j;
            this.g = list;
            this.h = i;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                C22997xi.this.a(this.f, this.h, this.c, (Request<?>) this.d, this.e, this.g, C7491Xi.a(this.b, this.c.c, C22997xi.this.e));
            } catch (IOException e) {
                C22997xi.this.a(this.d, this.e, e, this.f, this.c, null);
            }
        }
    }

    public /* synthetic */ C22997xi(AbstractC20553ti abstractC20553ti, C0865Ai c0865Ai, C22386wi c22386wi) {
        this(abstractC20553ti, c0865Ai);
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh
    public void b(ExecutorService executorService) {
        super.b(executorService);
        this.d.b = executorService;
    }

    public C22997xi(AbstractC20553ti abstractC20553ti, C0865Ai c0865Ai) {
        this.d = abstractC20553ti;
        this.e = c0865Ai;
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh
    public void a(ExecutorService executorService) {
        super.a(executorService);
        this.d.f27210a = executorService;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Request<?> request, long j, C2901Hi c2901Hi, AbstractC3752Kh.a aVar) {
        int i = c2901Hi.f9759a;
        List<C10772di> b2 = c2901Hi.b();
        if (i == 304) {
            aVar.a(C7491Xi.a(request, SystemClock.elapsedRealtime() - j, b2));
            return;
        }
        byte[] bArr = c2901Hi.e;
        if (bArr == null && c2901Hi.a() == null) {
            bArr = new byte[0];
        }
        byte[] bArr2 = bArr;
        if (bArr2 != null) {
            a(j, i, c2901Hi, request, aVar, b2, bArr2);
            return;
        }
        this.f11120a.execute(new c(c2901Hi.a(), c2901Hi, request, aVar, j, b2, i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(Request<?> request, AbstractC3752Kh.a aVar, IOException iOException, long j, C2901Hi c2901Hi, byte[] bArr) {
        try {
            this.f11120a.execute(new b(request, C7491Xi.a(request, iOException, j, c2901Hi, bArr), aVar));
        } catch (VolleyError e) {
            aVar.a(e);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3752Kh
    public void a(Request<?> request, AbstractC3752Kh.a aVar) {
        if (this.f11120a != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.d.a(request, C2613Gi.a(request.mCacheEntry), new C22386wi(this, request, elapsedRealtime, aVar));
            return;
        }
        throw new IllegalStateException("mBlockingExecuter must be set before making a request");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(long j, int i, C2901Hi c2901Hi, Request<?> request, AbstractC3752Kh.a aVar, List<C10772di> list, byte[] bArr) {
        C7491Xi.a(SystemClock.elapsedRealtime() - j, request, bArr, i);
        if (i >= 200 && i <= 299) {
            aVar.a(new C12601gi(i, bArr, false, SystemClock.elapsedRealtime() - j, list));
        } else {
            a(request, aVar, new IOException(), j, c2901Hi, bArr);
        }
    }
}
