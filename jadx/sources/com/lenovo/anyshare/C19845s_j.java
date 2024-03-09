package com.lenovo.anyshare;

import io.reactivex.internal.observers.BasicIntQueueDisposable;

/* renamed from: com.lenovo.anyshare.s_j  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19845s_j extends AbstractC19747sRj<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final int f26598a;
    public final long b;

    /* renamed from: com.lenovo.anyshare.s_j$a */
    /* loaded from: classes9.dex */
    static final class a extends BasicIntQueueDisposable<Integer> {
        public static final long serialVersionUID = 396518478098735504L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super Integer> f26599a;
        public final long b;
        public long c;
        public boolean d;

        public a(InterfaceC24024zRj<? super Integer> interfaceC24024zRj, long j, long j2) {
            this.f26599a = interfaceC24024zRj;
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
            InterfaceC24024zRj<? super Integer> interfaceC24024zRj = this.f26599a;
            long j = this.b;
            for (long j2 = this.c; j2 != j && get() == 0; j2++) {
                interfaceC24024zRj.onNext(Integer.valueOf((int) j2));
            }
            if (get() == 0) {
                lazySet(1);
                interfaceC24024zRj.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public Integer poll() throws Exception {
            long j = this.c;
            if (j != this.b) {
                this.c = 1 + j;
                return Integer.valueOf((int) j);
            }
            lazySet(1);
            return null;
        }
    }

    public C19845s_j(int i, int i2) {
        this.f26598a = i;
        this.b = i + i2;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super Integer> interfaceC24024zRj) {
        a aVar = new a(interfaceC24024zRj, this.f26598a, this.b);
        interfaceC24024zRj.onSubscribe(aVar);
        aVar.run();
    }
}
