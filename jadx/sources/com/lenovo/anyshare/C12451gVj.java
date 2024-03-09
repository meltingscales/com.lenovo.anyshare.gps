package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* renamed from: com.lenovo.anyshare.gVj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12451gVj<T> extends AbstractC9359bRj<T> {
    public final T[] b;

    /* renamed from: com.lenovo.anyshare.gVj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends c<T> {
        public static final long serialVersionUID = 2587302975077663557L;
        public final ESj<? super T> d;

        public a(ESj<? super T> eSj, T[] tArr) {
            super(tArr);
            this.d = eSj;
        }

        @Override // com.lenovo.anyshare.C12451gVj.c
        public void a(long j) {
            T[] tArr = this.f21219a;
            int length = tArr.length;
            int i = this.b;
            ESj<? super T> eSj = this.d;
            long j2 = j;
            do {
                long j3 = 0;
                while (true) {
                    if (j3 == j2 || i == length) {
                        if (i == length) {
                            if (this.c) {
                                return;
                            }
                            eSj.onComplete();
                            return;
                        }
                        j2 = get();
                        if (j3 == j2) {
                            this.b = i;
                            j2 = addAndGet(-j3);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        T t = tArr[i];
                        if (t == null) {
                            eSj.onError(new NullPointerException("The element at index " + i + " is null"));
                            return;
                        }
                        if (eSj.a(t)) {
                            j3++;
                        }
                        i++;
                    }
                }
            } while (j2 != 0);
        }

        @Override // com.lenovo.anyshare.C12451gVj.c
        public void c() {
            T[] tArr = this.f21219a;
            int length = tArr.length;
            ESj<? super T> eSj = this.d;
            for (int i = this.b; i != length; i++) {
                if (this.c) {
                    return;
                }
                T t = tArr[i];
                if (t == null) {
                    eSj.onError(new NullPointerException("The element at index " + i + " is null"));
                    return;
                }
                eSj.a(t);
            }
            if (this.c) {
                return;
            }
            eSj.onComplete();
        }
    }

    /* renamed from: com.lenovo.anyshare.gVj$b */
    /* loaded from: classes9.dex */
    static final class b<T> extends c<T> {
        public static final long serialVersionUID = 2587302975077663557L;
        public final InterfaceC19510rwk<? super T> d;

        public b(InterfaceC19510rwk<? super T> interfaceC19510rwk, T[] tArr) {
            super(tArr);
            this.d = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.C12451gVj.c
        public void a(long j) {
            T[] tArr = this.f21219a;
            int length = tArr.length;
            int i = this.b;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.d;
            long j2 = j;
            do {
                long j3 = 0;
                while (true) {
                    if (j3 == j2 || i == length) {
                        if (i == length) {
                            if (this.c) {
                                return;
                            }
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                        j2 = get();
                        if (j3 == j2) {
                            this.b = i;
                            j2 = addAndGet(-j3);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        T t = tArr[i];
                        if (t == null) {
                            interfaceC19510rwk.onError(new NullPointerException("The element at index " + i + " is null"));
                            return;
                        }
                        interfaceC19510rwk.onNext(t);
                        j3++;
                        i++;
                    }
                }
            } while (j2 != 0);
        }

        @Override // com.lenovo.anyshare.C12451gVj.c
        public void c() {
            T[] tArr = this.f21219a;
            int length = tArr.length;
            InterfaceC19510rwk<? super T> interfaceC19510rwk = this.d;
            for (int i = this.b; i != length; i++) {
                if (this.c) {
                    return;
                }
                T t = tArr[i];
                if (t == null) {
                    interfaceC19510rwk.onError(new NullPointerException("The element at index " + i + " is null"));
                    return;
                }
                interfaceC19510rwk.onNext(t);
            }
            if (this.c) {
                return;
            }
            interfaceC19510rwk.onComplete();
        }
    }

    /* renamed from: com.lenovo.anyshare.gVj$c */
    /* loaded from: classes9.dex */
    static abstract class c<T> extends BasicQueueSubscription<T> {
        public static final long serialVersionUID = -2252972430506210021L;

        /* renamed from: a  reason: collision with root package name */
        public final T[] f21219a;
        public int b;
        public volatile boolean c;

        public c(T[] tArr) {
            this.f21219a = tArr;
        }

        public abstract void a(long j);

        public abstract void c();

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.c = true;
        }

        @Override // com.lenovo.anyshare.SSj
        public final void clear() {
            this.b = this.f21219a.length;
        }

        @Override // com.lenovo.anyshare.SSj
        public final boolean isEmpty() {
            return this.b == this.f21219a.length;
        }

        @Override // com.lenovo.anyshare.SSj
        public final T poll() {
            int i = this.b;
            T[] tArr = this.f21219a;
            if (i == tArr.length) {
                return null;
            }
            this.b = i + 1;
            T t = tArr[i];
            DSj.a((Object) t, "array element is null");
            return t;
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

    public C12451gVj(T[] tArr) {
        this.b = tArr;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super T> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            interfaceC19510rwk.onSubscribe(new a((ESj) interfaceC19510rwk, this.b));
        } else {
            interfaceC19510rwk.onSubscribe(new b(interfaceC19510rwk, this.b));
        }
    }
}
