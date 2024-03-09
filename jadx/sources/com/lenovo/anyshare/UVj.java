package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class UVj extends AbstractC9359bRj<Integer> {
    public final int b;
    public final int c;

    /* loaded from: classes9.dex */
    static abstract class a extends BasicQueueSubscription<Integer> {
        public static final long serialVersionUID = -2252972430506210021L;

        /* renamed from: a  reason: collision with root package name */
        public final int f15388a;
        public int b;
        public volatile boolean c;

        public a(int i, int i2) {
            this.b = i;
            this.f15388a = i2;
        }

        public abstract void a(long j);

        public abstract void c();

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.c = true;
        }

        @Override // com.lenovo.anyshare.SSj
        public final void clear() {
            this.b = this.f15388a;
        }

        @Override // com.lenovo.anyshare.SSj
        public final boolean isEmpty() {
            return this.b == this.f15388a;
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

        @Override // com.lenovo.anyshare.SSj
        public final Integer poll() {
            int i = this.b;
            if (i == this.f15388a) {
                return null;
            }
            this.b = i + 1;
            return Integer.valueOf(i);
        }
    }

    /* loaded from: classes9.dex */
    static final class b extends a {
        public static final long serialVersionUID = 2587302975077663557L;
        public final ESj<? super Integer> d;

        public b(ESj<? super Integer> eSj, int i, int i2) {
            super(i, i2);
            this.d = eSj;
        }

        @Override // com.lenovo.anyshare.UVj.a
        public void a(long j) {
            int i = this.f15388a;
            int i2 = this.b;
            ESj<? super Integer> eSj = this.d;
            long j2 = j;
            do {
                long j3 = 0;
                while (true) {
                    if (j3 == j2 || i2 == i) {
                        if (i2 == i) {
                            if (this.c) {
                                return;
                            }
                            eSj.onComplete();
                            return;
                        }
                        j2 = get();
                        if (j3 == j2) {
                            this.b = i2;
                            j2 = addAndGet(-j3);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        if (eSj.a(Integer.valueOf(i2))) {
                            j3++;
                        }
                        i2++;
                    }
                }
            } while (j2 != 0);
        }

        @Override // com.lenovo.anyshare.UVj.a
        public void c() {
            int i = this.f15388a;
            ESj<? super Integer> eSj = this.d;
            for (int i2 = this.b; i2 != i; i2++) {
                if (this.c) {
                    return;
                }
                eSj.a(Integer.valueOf(i2));
            }
            if (this.c) {
                return;
            }
            eSj.onComplete();
        }
    }

    /* loaded from: classes9.dex */
    static final class c extends a {
        public static final long serialVersionUID = 2587302975077663557L;
        public final InterfaceC19510rwk<? super Integer> d;

        public c(InterfaceC19510rwk<? super Integer> interfaceC19510rwk, int i, int i2) {
            super(i, i2);
            this.d = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.UVj.a
        public void a(long j) {
            int i = this.f15388a;
            int i2 = this.b;
            InterfaceC19510rwk<? super Integer> interfaceC19510rwk = this.d;
            long j2 = j;
            do {
                long j3 = 0;
                while (true) {
                    if (j3 == j2 || i2 == i) {
                        if (i2 == i) {
                            if (this.c) {
                                return;
                            }
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                        j2 = get();
                        if (j3 == j2) {
                            this.b = i2;
                            j2 = addAndGet(-j3);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        interfaceC19510rwk.onNext(Integer.valueOf(i2));
                        j3++;
                        i2++;
                    }
                }
            } while (j2 != 0);
        }

        @Override // com.lenovo.anyshare.UVj.a
        public void c() {
            int i = this.f15388a;
            InterfaceC19510rwk<? super Integer> interfaceC19510rwk = this.d;
            for (int i2 = this.b; i2 != i; i2++) {
                if (this.c) {
                    return;
                }
                interfaceC19510rwk.onNext(Integer.valueOf(i2));
            }
            if (this.c) {
                return;
            }
            interfaceC19510rwk.onComplete();
        }
    }

    public UVj(int i, int i2) {
        this.b = i;
        this.c = i + i2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Integer> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            interfaceC19510rwk.onSubscribe(new b((ESj) interfaceC19510rwk, this.b, this.c));
        } else {
            interfaceC19510rwk.onSubscribe(new c(interfaceC19510rwk, this.b, this.c));
        }
    }
}
