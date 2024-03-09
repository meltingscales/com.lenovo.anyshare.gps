package com.lenovo.anyshare;

import android.os.Handler;
import android.os.Looper;
import com.android.volley.Request;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.ji  reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14454ji {

    /* renamed from: a  reason: collision with root package name */
    public final AtomicInteger f22648a;
    public final Set<Request<?>> b;
    public final PriorityBlockingQueue<Request<?>> c;
    public final PriorityBlockingQueue<Request<?>> d;
    public final InterfaceC7767Yh e;
    public final InterfaceC11381ei f;
    public final InterfaceC16283mi g;
    public final C11991fi[] h;
    public C8340_h i;
    public final List<d> j;
    public final List<b> k;

    @Retention(RetentionPolicy.SOURCE)
    /* renamed from: com.lenovo.anyshare.ji$a */
    /* loaded from: classes.dex */
    public @interface a {
    }

    /* renamed from: com.lenovo.anyshare.ji$b */
    /* loaded from: classes2.dex */
    public interface b {
        void a(Request<?> request, int i);
    }

    /* renamed from: com.lenovo.anyshare.ji$c */
    /* loaded from: classes2.dex */
    public interface c {
        boolean a(Request<?> request);
    }

    @Deprecated
    /* renamed from: com.lenovo.anyshare.ji$d */
    /* loaded from: classes2.dex */
    public interface d<T> {
        void a(Request<T> request);
    }

    public C14454ji(InterfaceC7767Yh interfaceC7767Yh, InterfaceC11381ei interfaceC11381ei, int i, InterfaceC16283mi interfaceC16283mi) {
        this.f22648a = new AtomicInteger();
        this.b = new HashSet();
        this.c = new PriorityBlockingQueue<>();
        this.d = new PriorityBlockingQueue<>();
        this.j = new ArrayList();
        this.k = new ArrayList();
        this.e = interfaceC7767Yh;
        this.f = interfaceC11381ei;
        this.h = new C11991fi[i];
        this.g = interfaceC16283mi;
    }

    public int a() {
        return this.f22648a.incrementAndGet();
    }

    public void b() {
        c();
        this.i = new C8340_h(this.c, this.d, this.e, this.g);
        this.i.start();
        for (int i = 0; i < this.h.length; i++) {
            C11991fi c11991fi = new C11991fi(this.d, this.f, this.e, this.g);
            this.h[i] = c11991fi;
            c11991fi.start();
        }
    }

    public void c() {
        C11991fi[] c11991fiArr;
        C8340_h c8340_h = this.i;
        if (c8340_h != null) {
            c8340_h.a();
        }
        for (C11991fi c11991fi : this.h) {
            if (c11991fi != null) {
                c11991fi.a();
            }
        }
    }

    public <T> void d(Request<T> request) {
        this.d.add(request);
    }

    public void a(c cVar) {
        synchronized (this.b) {
            for (Request<?> request : this.b) {
                if (cVar.a(request)) {
                    request.cancel();
                }
            }
        }
    }

    public <T> void c(Request<T> request) {
        synchronized (this.b) {
            this.b.remove(request);
        }
        synchronized (this.j) {
            for (d dVar : this.j) {
                dVar.a(request);
            }
        }
        a(request, 5);
    }

    public void a(Object obj) {
        if (obj != null) {
            a((c) new C13845ii(this, obj));
            return;
        }
        throw new IllegalArgumentException("Cannot cancelAll with a null tag");
    }

    public <T> void b(Request<T> request) {
        if (!request.mShouldCache) {
            d(request);
        } else {
            this.c.add(request);
        }
    }

    public <T> Request<T> a(Request<T> request) {
        request.setRequestQueue(this);
        synchronized (this.b) {
            this.b.add(request);
        }
        request.setSequence(a());
        request.addMarker("add-to-queue");
        a(request, 0);
        b(request);
        return request;
    }

    public void b(b bVar) {
        synchronized (this.k) {
            this.k.remove(bVar);
        }
    }

    public C14454ji(InterfaceC7767Yh interfaceC7767Yh, InterfaceC11381ei interfaceC11381ei, int i) {
        this(interfaceC7767Yh, interfaceC11381ei, i, new C10162ci(new Handler(Looper.getMainLooper())));
    }

    @Deprecated
    public <T> void b(d<T> dVar) {
        synchronized (this.j) {
            this.j.remove(dVar);
        }
    }

    public C14454ji(InterfaceC7767Yh interfaceC7767Yh, InterfaceC11381ei interfaceC11381ei) {
        this(interfaceC7767Yh, interfaceC11381ei, 4);
    }

    public void a(Request<?> request, int i) {
        synchronized (this.k) {
            for (b bVar : this.k) {
                bVar.a(request, i);
            }
        }
    }

    public void a(b bVar) {
        synchronized (this.k) {
            this.k.add(bVar);
        }
    }

    @Deprecated
    public <T> void a(d<T> dVar) {
        synchronized (this.j) {
            this.j.add(dVar);
        }
    }
}
