package com.lenovo.anyshare;

import io.reactivex.internal.observers.BasicIntQueueDisposable;

/* renamed from: com.lenovo.anyshare.t_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20456t_j extends AbstractC19747sRj<Long> {

    /* renamed from: a  reason: collision with root package name */
    public final long f27133a;
    public final long b;

    /* renamed from: com.lenovo.anyshare.t_j$a */
    /* loaded from: classes9.dex */
    static final class a extends BasicIntQueueDisposable<Long> {
        public static final long serialVersionUID = 396518478098735504L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Long> f27134a;
        public final long b;
        public long c;
        public boolean d;

        public a(InterfaceC24024zRj<? super Long> interfaceC24024zRj, long j, long j2) {
            this.f27134a = interfaceC24024zRj;
            this.c = j;
            this.b = j2;
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.c = this.b;
            lazySet(1);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            set(1);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() != 0;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.c == this.b;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 1) != 0) {
                this.d = true;
                return 1;
            }
            return 0;
        }

        public void run() {
            if (this.d) {
                return;
            }
            InterfaceC24024zRj<? super Long> interfaceC24024zRj = this.f27134a;
            long j = this.b;
            for (long j2 = this.c; j2 != j && get() == 0; j2++) {
                interfaceC24024zRj.onNext(Long.valueOf(j2));
            }
            if (get() == 0) {
                lazySet(1);
                interfaceC24024zRj.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public Long poll() throws Exception {
            long j = this.c;
            if (j != this.b) {
                this.c = 1 + j;
                return Long.valueOf(j);
            }
            lazySet(1);
            return null;
        }
    }

    public C20456t_j(long j, long j2) {
        this.f27133a = j;
        this.b = j2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Long> interfaceC24024zRj) {
        long j = this.f27133a;
        a aVar = new a(interfaceC24024zRj, j, j + this.b);
        interfaceC24024zRj.onSubscribe(aVar);
        aVar.run();
    }
}
