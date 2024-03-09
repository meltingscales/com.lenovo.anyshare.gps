package com.lenovo.anyshare;

import com.lenovo.anyshare.ARj;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;

/* renamed from: com.lenovo.anyshare.l_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15578l_j<T> extends LYj<T, T> {
    public final ARj b;
    public final boolean c;
    public final int d;

    /* renamed from: com.lenovo.anyshare.l_j$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends BasicIntQueueDisposable<T> implements InterfaceC24024zRj<T>, Runnable {
        public static final long serialVersionUID = 6576896619930983584L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f23459a;
        public final ARj.c b;
        public final boolean c;
        public final int d;
        public SSj<T> e;
        public YRj f;
        public Throwable g;
        public volatile boolean h;
        public volatile boolean i;
        public int j;
        public boolean k;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, ARj.c cVar, boolean z, int i) {
            this.f23459a = interfaceC24024zRj;
            this.b = cVar;
            this.c = z;
            this.d = i;
        }

        public boolean a(boolean z, boolean z2, InterfaceC24024zRj<? super T> interfaceC24024zRj) {
            if (this.i) {
                this.e.clear();
                return true;
            } else if (z) {
                Throwable th = this.g;
                if (this.c) {
                    if (z2) {
                        this.i = true;
                        if (th != null) {
                            interfaceC24024zRj.onError(th);
                        } else {
                            interfaceC24024zRj.onComplete();
                        }
                        this.b.dispose();
                        return true;
                    }
                    return false;
                } else if (th != null) {
                    this.i = true;
                    this.e.clear();
                    interfaceC24024zRj.onError(th);
                    this.b.dispose();
                    return true;
                } else if (z2) {
                    this.i = true;
                    interfaceC24024zRj.onComplete();
                    this.b.dispose();
                    return true;
                } else {
                    return false;
                }
            } else {
                return false;
            }
        }

        public void c() {
            int i = 1;
            while (!this.i) {
                boolean z = this.h;
                Throwable th = this.g;
                if (!this.c && z && th != null) {
                    this.i = true;
                    this.f23459a.onError(th);
                    this.b.dispose();
                    return;
                }
                this.f23459a.onNext(null);
                if (z) {
                    this.i = true;
                    Throwable th2 = this.g;
                    if (th2 != null) {
                        this.f23459a.onError(th2);
                    } else {
                        this.f23459a.onComplete();
                    }
                    this.b.dispose();
                    return;
                }
                i = addAndGet(-i);
                if (i == 0) {
                    return;
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.e.clear();
        }

        public void d() {
            SSj<T> sSj = this.e;
            InterfaceC24024zRj<? super T> interfaceC24024zRj = this.f23459a;
            int i = 1;
            while (!a(this.h, sSj.isEmpty(), interfaceC24024zRj)) {
                while (true) {
                    boolean z = this.h;
                    try {
                        Object obj = (T) sSj.poll();
                        boolean z2 = obj == null;
                        if (a(z, z2, interfaceC24024zRj)) {
                            return;
                        }
                        if (z2) {
                            i = addAndGet(-i);
                            if (i == 0) {
                                return;
                            }
                        } else {
                            interfaceC24024zRj.onNext(obj);
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        this.i = true;
                        this.f.dispose();
                        sSj.clear();
                        interfaceC24024zRj.onError(th);
                        this.b.dispose();
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (this.i) {
                return;
            }
            this.i = true;
            this.f.dispose();
            this.b.dispose();
            if (this.k || getAndIncrement() != 0) {
                return;
            }
            this.e.clear();
        }

        public void e() {
            if (getAndIncrement() == 0) {
                this.b.a(this);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.i;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.e.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.h) {
                return;
            }
            this.h = true;
            e();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.h) {
                C11943fdk.b(th);
                return;
            }
            this.g = th;
            this.h = true;
            e();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.h) {
                return;
            }
            if (this.j != 2) {
                this.e.offer(t);
            }
            e();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f, yRj)) {
                this.f = yRj;
                if (yRj instanceof NSj) {
                    NSj nSj = (NSj) yRj;
                    int requestFusion = nSj.requestFusion(7);
                    if (requestFusion == 1) {
                        this.j = requestFusion;
                        this.e = nSj;
                        this.h = true;
                        this.f23459a.onSubscribe(this);
                        e();
                        return;
                    } else if (requestFusion == 2) {
                        this.j = requestFusion;
                        this.e = nSj;
                        this.f23459a.onSubscribe(this);
                        return;
                    }
                }
                this.e = new Obk(this.d);
                this.f23459a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            return this.e.poll();
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 2) != 0) {
                this.k = true;
                return 2;
            }
            return 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.k) {
                c();
            } else {
                d();
            }
        }
    }

    public C15578l_j(InterfaceC22802xRj<T> interfaceC22802xRj, ARj aRj, boolean z, int i) {
        super(interfaceC22802xRj);
        this.b = aRj;
        this.c = z;
        this.d = i;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        ARj aRj = this.b;
        if (aRj instanceof C10102cck) {
            this.f11459a.a(interfaceC24024zRj);
            return;
        }
        this.f11459a.a(new a(interfaceC24024zRj, aRj.b(), this.c, this.d));
    }
}
