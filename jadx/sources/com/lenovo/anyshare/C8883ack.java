package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.ack  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public class C8883ack extends ARj implements YRj {
    public static final YRj c = new g();
    public static final YRj d = ZRj.a();
    public final ARj e;
    public final AbstractC13796idk<AbstractC9359bRj<TQj>> f = C16845ndk.aa().Z();
    public YRj g;

    /* renamed from: com.lenovo.anyshare.ack$a */
    /* loaded from: classes9.dex */
    static final class a implements InterfaceC21591vSj<f, TQj> {

        /* renamed from: a  reason: collision with root package name */
        public final ARj.c f18532a;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.ack$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public final class C0618a extends TQj {

            /* renamed from: a  reason: collision with root package name */
            public final f f18533a;

            public C0618a(f fVar) {
                this.f18533a = fVar;
            }

            @Override // com.lenovo.anyshare.TQj
            public void b(WQj wQj) {
                wQj.onSubscribe(this.f18533a);
                this.f18533a.a(a.this.f18532a, wQj);
            }
        }

        public a(ARj.c cVar) {
            this.f18532a = cVar;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public TQj apply(f fVar) {
            return new C0618a(fVar);
        }
    }

    /* renamed from: com.lenovo.anyshare.ack$b */
    /* loaded from: classes9.dex */
    static class b extends f {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f18534a;
        public final long b;
        public final TimeUnit c;

        public b(Runnable runnable, long j, TimeUnit timeUnit) {
            this.f18534a = runnable;
            this.b = j;
            this.c = timeUnit;
        }

        @Override // com.lenovo.anyshare.C8883ack.f
        public YRj b(ARj.c cVar, WQj wQj) {
            return cVar.a(new d(this.f18534a, wQj), this.b, this.c);
        }
    }

    /* renamed from: com.lenovo.anyshare.ack$c */
    /* loaded from: classes9.dex */
    static class c extends f {

        /* renamed from: a  reason: collision with root package name */
        public final Runnable f18535a;

        public c(Runnable runnable) {
            this.f18535a = runnable;
        }

        @Override // com.lenovo.anyshare.C8883ack.f
        public YRj b(ARj.c cVar, WQj wQj) {
            return cVar.a(new d(this.f18535a, wQj));
        }
    }

    /* renamed from: com.lenovo.anyshare.ack$d */
    /* loaded from: classes9.dex */
    static class d implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final WQj f18536a;
        public final Runnable b;

        public d(Runnable runnable, WQj wQj) {
            this.b = runnable;
            this.f18536a = wQj;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.b.run();
            } finally {
                this.f18536a.onComplete();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.ack$f */
    /* loaded from: classes9.dex */
    public static abstract class f extends AtomicReference<YRj> implements YRj {
        public f() {
            super(C8883ack.c);
        }

        public void a(ARj.c cVar, WQj wQj) {
            YRj yRj = get();
            if (yRj != C8883ack.d && yRj == C8883ack.c) {
                YRj b = b(cVar, wQj);
                if (compareAndSet(C8883ack.c, b)) {
                    return;
                }
                b.dispose();
            }
        }

        public abstract YRj b(ARj.c cVar, WQj wQj);

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            YRj yRj;
            YRj yRj2 = C8883ack.d;
            do {
                yRj = get();
                if (yRj == C8883ack.d) {
                    return;
                }
            } while (!compareAndSet(yRj, yRj2));
            if (yRj != C8883ack.c) {
                yRj.dispose();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get().isDisposed();
        }
    }

    /* renamed from: com.lenovo.anyshare.ack$g */
    /* loaded from: classes9.dex */
    static final class g implements YRj {
        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return false;
        }
    }

    public C8883ack(InterfaceC21591vSj<AbstractC9359bRj<AbstractC9359bRj<TQj>>, TQj> interfaceC21591vSj, ARj aRj) {
        this.e = aRj;
        try {
            this.g = interfaceC21591vSj.apply(this.f).o();
        } catch (Throwable th) {
            throw C22325wck.c(th);
        }
    }

    @Override // com.lenovo.anyshare.ARj
    public ARj.c b() {
        ARj.c b2 = this.e.b();
        AbstractC13796idk<T> Z = C16845ndk.aa().Z();
        AbstractC9359bRj<TQj> v = Z.v(new a(b2));
        e eVar = new e(Z, b2);
        this.f.onNext(v);
        return eVar;
    }

    @Override // com.lenovo.anyshare.YRj
    public void dispose() {
        this.g.dispose();
    }

    @Override // com.lenovo.anyshare.YRj
    public boolean isDisposed() {
        return this.g.isDisposed();
    }

    /* renamed from: com.lenovo.anyshare.ack$e */
    /* loaded from: classes9.dex */
    static final class e extends ARj.c {

        /* renamed from: a  reason: collision with root package name */
        public final AtomicBoolean f18537a = new AtomicBoolean();
        public final AbstractC13796idk<f> b;
        public final ARj.c c;

        public e(AbstractC13796idk<f> abstractC13796idk, ARj.c cVar) {
            this.b = abstractC13796idk;
            this.c = cVar;
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable, long j, TimeUnit timeUnit) {
            b bVar = new b(runnable, j, timeUnit);
            this.b.onNext(bVar);
            return bVar;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.f18537a.compareAndSet(false, true)) {
                this.b.onComplete();
                this.c.dispose();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f18537a.get();
        }

        @Override // com.lenovo.anyshare.ARj.c
        public YRj a(Runnable runnable) {
            c cVar = new c(runnable);
            this.b.onNext(cVar);
            return cVar;
        }
    }
}
