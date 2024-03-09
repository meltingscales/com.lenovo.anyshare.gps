package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.Iterator;

/* renamed from: com.lenovo.anyshare.jVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14305jVj<T> extends AbstractC9359bRj<T> {
    public final Iterable<? extends T> b;

    /* renamed from: com.lenovo.anyshare.jVj$a */
    /* loaded from: classes9.dex */
    static abstract class a<T> extends BasicQueueSubscription<T> {
        public static final long serialVersionUID = -2252972430506210021L;

        /* renamed from: a  reason: collision with root package name */
        public Iterator<? extends T> f22532a;
        public volatile boolean b;
        public boolean c;

        public a(Iterator<? extends T> it) {
            this.f22532a = it;
        }

        public abstract void a(long j);

        public abstract void c();

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.b = true;
        }

        @Override // com.lenovo.anyshare.SSj
        public final void clear() {
            this.f22532a = null;
        }

        @Override // com.lenovo.anyshare.SSj
        public final boolean isEmpty() {
            Iterator<? extends T> it = this.f22532a;
            return it == null || !it.hasNext();
        }

        @Override // com.lenovo.anyshare.SSj
        public final T poll() {
            Iterator<? extends T> it = this.f22532a;
            if (it == null) {
                return null;
            }
            if (!this.c) {
                this.c = true;
            } else if (!it.hasNext()) {
                return null;
            }
            T next = this.f22532a.next();
            DSj.a((Object) next, "Iterator.next() returned a null value");
            return next;
        }

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void request(long j) {
            if (SubscriptionHelper.validate(j) && C19271rck.a(this, j) == 0) {
                if (j == Long.MAX_VALUE) {
                    c();
                } else {
                    a(j);
                }
            }
        }

        @Override // com.lenovo.anyshare.OSj
        public final int requestFusion(int i) {
            return i & 1;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jVj$b */
    /* loaded from: classes9.dex */
    public static final class b<T> extends a<T> {
        public static final long serialVersionUID = -6022804456014692607L;
        public final ESj<? super T> d;

        public b(ESj<? super T> eSj, Iterator<? extends T> it) {
            super(it);
            this.d = eSj;
        }

        @Override // com.lenovo.anyshare.C14305jVj.a
        public void a(long j) {
            Iterator<? extends T> it = this.f22532a;
            ESj<? super T> eSj = this.d;
            long j2 = j;
            do {
                long j3 = 0;
                while (true) {
                    if (j3 != j2) {
                        if (this.b) {
                            return;
                        }
                        try {
                            Object obj = (T) it.next();
                            if (this.b) {
                                return;
                            }
                            if (obj == null) {
                                eSj.onError(new NullPointerException("Iterator.next() returned a null value"));
                                return;
                            }
                            boolean a2 = eSj.a(obj);
                            if (this.b) {
                                return;
                            }
                            try {
                                if (!it.hasNext()) {
                                    if (this.b) {
                                        return;
                                    }
                                    eSj.onComplete();
                                    return;
                                } else if (a2) {
                                    j3++;
                                }
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                eSj.onError(th);
                                return;
                            }
                        } catch (Throwable th2) {
                            C11198eSj.b(th2);
                            eSj.onError(th2);
                            return;
                        }
                    } else {
                        j2 = get();
                        if (j3 == j2) {
                            j2 = addAndGet(-j3);
                        }
                    }
                }
            } while (j2 != 0);
        }

        @Override // com.lenovo.anyshare.C14305jVj.a
        public void c() {
            Iterator<? extends T> it = this.f22532a;
            ESj<? super T> eSj = this.d;
            while (!this.b) {
                try {
                    Object obj = (T) it.next();
                    if (this.b) {
                        return;
                    }
                    if (obj == null) {
                        eSj.onError(new NullPointerException("Iterator.next() returned a null value"));
                        return;
                    }
                    eSj.a(obj);
                    if (this.b) {
                        return;
                    }
                    try {
                        if (!it.hasNext()) {
                            if (this.b) {
                                return;
                            }
                            eSj.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        eSj.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    eSj.onError(th2);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jVj$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends a<T> {
        public static final long serialVersionUID = -6022804456014692607L;
        public final InterfaceC19510rwk<? super T> d;

        public c(InterfaceC19510rwk<? super T> interfaceC19510rwk, Iterator<? extends T> it) {
            super(it);
            this.d = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.C14305jVj.a
        public void a(long j) {
            Iterator<? extends T> it = this.f22532a;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.d;
            long j2 = j;
            do {
                long j3 = 0;
                while (true) {
                    if (j3 != j2) {
                        if (this.b) {
                            return;
                        }
                        try {
                            Object obj = (T) it.next();
                            if (this.b) {
                                return;
                            }
                            if (obj == null) {
                                interfaceC19510rwk.onError(new NullPointerException("Iterator.next() returned a null value"));
                                return;
                            }
                            interfaceC19510rwk.onNext(obj);
                            if (this.b) {
                                return;
                            }
                            try {
                                if (!it.hasNext()) {
                                    if (this.b) {
                                        return;
                                    }
                                    interfaceC19510rwk.onComplete();
                                    return;
                                }
                                j3++;
                            } catch (Throwable th) {
                                C11198eSj.b(th);
                                interfaceC19510rwk.onError(th);
                                return;
                            }
                        } catch (Throwable th2) {
                            C11198eSj.b(th2);
                            interfaceC19510rwk.onError(th2);
                            return;
                        }
                    } else {
                        j2 = get();
                        if (j3 == j2) {
                            j2 = addAndGet(-j3);
                        }
                    }
                }
            } while (j2 != 0);
        }

        @Override // com.lenovo.anyshare.C14305jVj.a
        public void c() {
            Iterator<? extends T> it = this.f22532a;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.d;
            while (!this.b) {
                try {
                    Object obj = (T) it.next();
                    if (this.b) {
                        return;
                    }
                    if (obj == null) {
                        interfaceC19510rwk.onError(new NullPointerException("Iterator.next() returned a null value"));
                        return;
                    }
                    interfaceC19510rwk.onNext(obj);
                    if (this.b) {
                        return;
                    }
                    try {
                        if (!it.hasNext()) {
                            if (this.b) {
                                return;
                            }
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        interfaceC19510rwk.onError(th);
                        return;
                    }
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    interfaceC19510rwk.onError(th2);
                    return;
                }
            }
        }
    }

    public C14305jVj(Iterable<? extends T> iterable) {
        this.b = iterable;
    }

    public static <T> void a(InterfaceC19510rwk<? super T> interfaceC19510rwk, Iterator<? extends T> it) {
        try {
            if (!it.hasNext()) {
                EmptySubscription.complete(interfaceC19510rwk);
            } else if (interfaceC19510rwk instanceof ESj) {
                interfaceC19510rwk.onSubscribe(new b((ESj) interfaceC19510rwk, it));
            } else {
                interfaceC19510rwk.onSubscribe(new c(interfaceC19510rwk, it));
            }
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        try {
            a((InterfaceC19510rwk) interfaceC19510rwk, (Iterator) this.b.iterator());
        } catch (Throwable th) {
            C11198eSj.b(th);
            EmptySubscription.error(th, interfaceC19510rwk);
        }
    }
}
