package com.lenovo.anyshare;

import com.lenovo.anyshare.C16475my;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* renamed from: com.lenovo.anyshare.Px  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5361Px {

    /* renamed from: a  reason: collision with root package name */
    public final boolean f13450a;
    public final Executor b;
    public final Map<InterfaceC15244kx, b> c;
    public final ReferenceQueue<C16475my<?>> d;
    public C16475my.a e;
    public volatile boolean f;
    public volatile a g;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Px$a */
    /* loaded from: classes3.dex */
    public interface a {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.Px$b */
    /* loaded from: classes3.dex */
    public static final class b extends WeakReference<C16475my<?>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15244kx f13451a;
        public final boolean b;
        public InterfaceC20134sy<?> c;

        public b(InterfaceC15244kx interfaceC15244kx, C16475my<?> c16475my, ReferenceQueue<? super C16475my<?>> referenceQueue, boolean z) {
            super(c16475my, referenceQueue);
            InterfaceC20134sy<?> interfaceC20134sy;
            C23249yD.a(interfaceC15244kx);
            this.f13451a = interfaceC15244kx;
            if (c16475my.f24140a && z) {
                InterfaceC20134sy<?> interfaceC20134sy2 = c16475my.c;
                C23249yD.a(interfaceC20134sy2);
                interfaceC20134sy = interfaceC20134sy2;
            } else {
                interfaceC20134sy = null;
            }
            this.c = interfaceC20134sy;
            this.b = c16475my.f24140a;
        }

        public void a() {
            this.c = null;
            clear();
        }
    }

    public C5361Px(boolean z) {
        this(z, Executors.newSingleThreadExecutor(new ThreadFactoryC4788Nx()));
    }

    public void a(C16475my.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.e = aVar;
            }
        }
    }

    public synchronized C16475my<?> b(InterfaceC15244kx interfaceC15244kx) {
        b bVar = this.c.get(interfaceC15244kx);
        if (bVar == null) {
            return null;
        }
        C16475my<?> c16475my = bVar.get();
        if (c16475my == null) {
            a(bVar);
        }
        return c16475my;
    }

    public C5361Px(boolean z, Executor executor) {
        this.c = new HashMap();
        this.d = new ReferenceQueue<>();
        this.f13450a = z;
        this.b = executor;
        executor.execute(new RunnableC5074Ox(this));
    }

    public void b() {
        this.f = true;
        Executor executor = this.b;
        if (executor instanceof ExecutorService) {
            C18365qD.a((ExecutorService) executor);
        }
    }

    public synchronized void a(InterfaceC15244kx interfaceC15244kx, C16475my<?> c16475my) {
        b put = this.c.put(interfaceC15244kx, new b(interfaceC15244kx, c16475my, this.d, this.f13450a));
        if (put != null) {
            put.a();
        }
    }

    public synchronized void a(InterfaceC15244kx interfaceC15244kx) {
        b remove = this.c.remove(interfaceC15244kx);
        if (remove != null) {
            remove.a();
        }
    }

    public void a(b bVar) {
        synchronized (this) {
            this.c.remove(bVar.f13451a);
            if (bVar.b && bVar.c != null) {
                this.e.a(bVar.f13451a, new C16475my<>(bVar.c, true, false, bVar.f13451a, this.e));
            }
        }
    }

    public void a() {
        while (!this.f) {
            try {
                a((b) this.d.remove());
                a aVar = this.g;
                if (aVar != null) {
                    aVar.a();
                }
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }
}
