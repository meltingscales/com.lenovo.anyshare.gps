package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.BasicQueueSubscription;
import io.reactivex.internal.subscriptions.SubscriptionHelper;

/* loaded from: classes9.dex */
public final class VVj extends AbstractC9359bRj<Long> {
    public final long b;
    public final long c;

    /* loaded from: classes9.dex */
    static abstract class a extends BasicQueueSubscription<Long> {
        public static final long serialVersionUID = -2252972430506210021L;

        /* renamed from: a  reason: collision with root package name */
        public final long f15843a;
        public long b;
        public volatile boolean c;

        public a(long j, long j2) {
            this.b = j;
            this.f15843a = j2;
        }

        public abstract void a(long j);

        public abstract void c();

        @Override // com.lenovo.anyshare.InterfaceC20121swk
        public final void cancel() {
            this.c = true;
        }

        @Override // com.lenovo.anyshare.SSj
        public final void clear() {
            this.b = this.f15843a;
        }

        @Override // com.lenovo.anyshare.SSj
        public final boolean isEmpty() {
            return this.b == this.f15843a;
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
        public final Long poll() {
            long j = this.b;
            if (j == this.f15843a) {
                return null;
            }
            this.b = 1 + j;
            return Long.valueOf(j);
        }
    }

    /* loaded from: classes9.dex */
    static final class b extends a {
        public static final long serialVersionUID = 2587302975077663557L;
        public final ESj<? super Long> d;

        public b(ESj<? super Long> eSj, long j, long j2) {
            super(j, j2);
            this.d = eSj;
        }

        @Override // com.lenovo.anyshare.VVj.a
        public void a(long j) {
            long j2 = this.f15843a;
            long j3 = this.b;
            ESj<? super Long> eSj = this.d;
            long j4 = j3;
            long j5 = j;
            do {
                long j6 = 0;
                while (true) {
                    if (j6 == j5 || j4 == j2) {
                        if (j4 == j2) {
                            if (this.c) {
                                return;
                            }
                            eSj.onComplete();
                            return;
                        }
                        j5 = get();
                        if (j6 == j5) {
                            this.b = j4;
                            j5 = addAndGet(-j6);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        if (eSj.a(Long.valueOf(j4))) {
                            j6++;
                        }
                        j4++;
                    }
                }
            } while (j5 != 0);
        }

        @Override // com.lenovo.anyshare.VVj.a
        public void c() {
            long j = this.f15843a;
            ESj<? super Long> eSj = this.d;
            for (long j2 = this.b; j2 != j; j2++) {
                if (this.c) {
                    return;
                }
                eSj.a(Long.valueOf(j2));
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
        public final InterfaceC19510rwk<? super Long> d;

        public c(InterfaceC19510rwk<? super Long> interfaceC19510rwk, long j, long j2) {
            super(j, j2);
            this.d = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.VVj.a
        public void a(long j) {
            long j2 = this.f15843a;
            long j3 = this.b;
            InterfaceC19510rwk<? super Long> interfaceC19510rwk = this.d;
            long j4 = j3;
            long j5 = j;
            do {
                long j6 = 0;
                while (true) {
                    if (j6 == j5 || j4 == j2) {
                        if (j4 == j2) {
                            if (this.c) {
                                return;
                            }
                            interfaceC19510rwk.onComplete();
                            return;
                        }
                        j5 = get();
                        if (j6 == j5) {
                            this.b = j4;
                            j5 = addAndGet(-j6);
                        }
                    } else if (this.c) {
                        return;
                    } else {
                        interfaceC19510rwk.onNext(Long.valueOf(j4));
                        j6++;
                        j4++;
                    }
                }
            } while (j5 != 0);
        }

        @Override // com.lenovo.anyshare.VVj.a
        public void c() {
            long j = this.f15843a;
            InterfaceC19510rwk<? super Long> interfaceC19510rwk = this.d;
            for (long j2 = this.b; j2 != j; j2++) {
                if (this.c) {
                    return;
                }
                interfaceC19510rwk.onNext(Long.valueOf(j2));
            }
            if (this.c) {
                return;
            }
            interfaceC19510rwk.onComplete();
        }
    }

    public VVj(long j, long j2) {
        this.b = j;
        this.c = j + j2;
    }

    @Override // com.lenovo.anyshare.AbstractC9359bRj
    public void e(InterfaceC19510rwk<? super Long> interfaceC19510rwk) {
        if (interfaceC19510rwk instanceof ESj) {
            interfaceC19510rwk.onSubscribe(new b((ESj) interfaceC19510rwk, this.b, this.c));
        } else {
            interfaceC19510rwk.onSubscribe(new c(interfaceC19510rwk, this.b, this.c));
        }
    }
}
