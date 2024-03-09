package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.util.AtomicThrowable;
import io.reactivex.internal.util.ErrorMode;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class DYj<T> extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final AbstractC19747sRj<T> f7892a;
    public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
    public final ErrorMode c;
    public final int d;

    /* loaded from: classes9.dex */
    static final class a<T> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 3610901111000061034L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f7893a;
        public final InterfaceC21591vSj<? super T, ? extends ZQj> b;
        public final ErrorMode c;
        public final AtomicThrowable d = new AtomicThrowable();
        public final C0563a e = new C0563a(this);
        public final int f;
        public SSj<T> g;
        public YRj h;
        public volatile boolean i;
        public volatile boolean j;
        public volatile boolean k;

        /* JADX INFO: Access modifiers changed from: package-private */
        /* renamed from: com.lenovo.anyshare.DYj$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public static final class C0563a extends AtomicReference<YRj> implements WQj {
            public static final long serialVersionUID = 5638352172918776687L;

            /* renamed from: a  reason: collision with root package name */
            public final a<?> f7894a;

            public C0563a(a<?> aVar) {
                this.f7894a = aVar;
            }

            public void c() {
                DisposableHelper.dispose(this);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onComplete() {
                this.f7894a.d();
            }

            @Override // com.lenovo.anyshare.WQj
            public void onError(Throwable th) {
                this.f7894a.a(th);
            }

            @Override // com.lenovo.anyshare.WQj
            public void onSubscribe(YRj yRj) {
                DisposableHelper.replace(this, yRj);
            }
        }

        public a(WQj wQj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, ErrorMode errorMode, int i) {
            this.f7893a = wQj;
            this.b = interfaceC21591vSj;
            this.c = errorMode;
            this.f = i;
        }

        public void a(Throwable th) {
            if (this.d.addThrowable(th)) {
                if (this.c == ErrorMode.IMMEDIATE) {
                    this.k = true;
                    this.h.dispose();
                    Throwable terminate = this.d.terminate();
                    if (terminate != C22325wck.f28498a) {
                        this.f7893a.onError(terminate);
                    }
                    if (getAndIncrement() == 0) {
                        this.g.clear();
                        return;
                    }
                    return;
                }
                this.i = false;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        public void c() {
            boolean z;
            if (getAndIncrement() != 0) {
                return;
            }
            AtomicThrowable atomicThrowable = this.d;
            ErrorMode errorMode = this.c;
            while (!this.k) {
                if (!this.i) {
                    if (errorMode == ErrorMode.BOUNDARY && atomicThrowable.get() != null) {
                        this.k = true;
                        this.g.clear();
                        this.f7893a.onError(atomicThrowable.terminate());
                        return;
                    }
                    boolean z2 = this.j;
                    ZQj zQj = null;
                    try {
                        T poll = this.g.poll();
                        if (poll != null) {
                            ZQj apply = this.b.apply(poll);
                            DSj.a(apply, "The mapper returned a null CompletableSource");
                            zQj = apply;
                            z = false;
                        } else {
                            z = true;
                        }
                        if (z2 && z) {
                            this.k = true;
                            Throwable terminate = atomicThrowable.terminate();
                            if (terminate != null) {
                                this.f7893a.onError(terminate);
                                return;
                            } else {
                                this.f7893a.onComplete();
                                return;
                            }
                        } else if (!z) {
                            this.i = true;
                            zQj.a(this.e);
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.k = true;
                        this.g.clear();
                        this.h.dispose();
                        atomicThrowable.addThrowable(th);
                        this.f7893a.onError(atomicThrowable.terminate());
                        return;
                    }
                }
                if (decrementAndGet() == 0) {
                    return;
                }
            }
            this.g.clear();
        }

        public void d() {
            this.i = false;
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.k = true;
            this.h.dispose();
            this.e.c();
            if (getAndIncrement() == 0) {
                this.g.clear();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.k;
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.j = true;
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.d.addThrowable(th)) {
                if (this.c == ErrorMode.IMMEDIATE) {
                    this.k = true;
                    this.e.c();
                    Throwable terminate = this.d.terminate();
                    if (terminate != C22325wck.f28498a) {
                        this.f7893a.onError(terminate);
                    }
                    if (getAndIncrement() == 0) {
                        this.g.clear();
                        return;
                    }
                    return;
                }
                this.j = true;
                c();
                return;
            }
            C11943fdk.b(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (t != null) {
                this.g.offer(t);
            }
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.h, yRj)) {
                this.h = yRj;
                if (yRj instanceof NSj) {
                    NSj nSj = (NSj) yRj;
                    int requestFusion = nSj.requestFusion(3);
                    if (requestFusion == 1) {
                        this.g = nSj;
                        this.j = true;
                        this.f7893a.onSubscribe(this);
                        c();
                        return;
                    } else if (requestFusion == 2) {
                        this.g = nSj;
                        this.f7893a.onSubscribe(this);
                        return;
                    }
                }
                this.g = new Obk(this.f);
                this.f7893a.onSubscribe(this);
            }
        }
    }

    public DYj(AbstractC19747sRj<T> abstractC19747sRj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, ErrorMode errorMode, int i) {
        this.f7892a = abstractC19747sRj;
        this.b = interfaceC21591vSj;
        this.c = errorMode;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        if (JYj.a(this.f7892a, this.b, wQj)) {
            return;
        }
        this.f7892a.a((InterfaceC24024zRj) new a(wQj, this.b, this.c, this.d));
    }
}
