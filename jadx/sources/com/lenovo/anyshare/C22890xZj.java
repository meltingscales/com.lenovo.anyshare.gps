package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.observers.BasicIntQueueDisposable;

/* renamed from: com.lenovo.anyshare.xZj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22890xZj<T> extends LYj<T, T> {
    public final InterfaceC13050hSj b;

    /* renamed from: com.lenovo.anyshare.xZj$a */
    /* loaded from: classes9.dex */
    static final class a<T> extends BasicIntQueueDisposable<T> implements InterfaceC24024zRj<T> {
        public static final long serialVersionUID = 4109457741734051389L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super T> f28973a;
        public final InterfaceC13050hSj b;
        public YRj c;
        public NSj<T> d;
        public boolean e;

        public a(InterfaceC24024zRj<? super T> interfaceC24024zRj, InterfaceC13050hSj interfaceC13050hSj) {
            this.f28973a = interfaceC24024zRj;
            this.b = interfaceC13050hSj;
        }

        public void c() {
            if (compareAndSet(0, 1)) {
                try {
                    this.b.run();
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    C11943fdk.b(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            this.d.clear();
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.c.dispose();
            c();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.c.isDisposed();
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return this.d.isEmpty();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f28973a.onComplete();
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f28973a.onError(th);
            c();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            this.f28973a.onNext(t);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.c, yRj)) {
                this.c = yRj;
                if (yRj instanceof NSj) {
                    this.d = (NSj) yRj;
                }
                this.f28973a.onSubscribe(this);
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            T poll = this.d.poll();
            if (poll == null && this.e) {
                c();
            }
            return poll;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            NSj<T> nSj = this.d;
            if (nSj == null || (i & 4) != 0) {
                return 0;
            }
            int requestFusion = nSj.requestFusion(i);
            if (requestFusion != 0) {
                this.e = requestFusion == 1;
            }
            return requestFusion;
        }
    }

    public C22890xZj(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC13050hSj interfaceC13050hSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC13050hSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super T> interfaceC24024zRj) {
        this.f11459a.a(new a(interfaceC24024zRj, this.b));
    }
}
