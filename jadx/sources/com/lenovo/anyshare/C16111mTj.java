package com.lenovo.anyshare;

import io.reactivex.internal.disposables.SequentialDisposable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.mTj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16111mTj extends TQj {

    /* renamed from: a  reason: collision with root package name */
    public final ZQj[] f23823a;

    /* renamed from: com.lenovo.anyshare.mTj$a */
    /* loaded from: classes9.dex */
    static final class a extends AtomicInteger implements WQj {
        public static final long serialVersionUID = -7965400327305809232L;

        /* renamed from: a  reason: collision with root package name */
        public final WQj f23824a;
        public final ZQj[] b;
        public int c;
        public final SequentialDisposable d = new SequentialDisposable();

        public a(WQj wQj, ZQj[] zQjArr) {
            this.f23824a = wQj;
            this.b = zQjArr;
        }

        public void c() {
            if (!this.d.isDisposed() && getAndIncrement() == 0) {
                ZQj[] zQjArr = this.b;
                while (!this.d.isDisposed()) {
                    int i = this.c;
                    this.c = i + 1;
                    if (i == zQjArr.length) {
                        this.f23824a.onComplete();
                        return;
                    }
                    zQjArr[i].a(this);
                    if (decrementAndGet() == 0) {
                        return;
                    }
                }
            }
        }

        @Override // com.lenovo.anyshare.WQj
        public void onComplete() {
            c();
        }

        @Override // com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f23824a.onError(th);
        }

        @Override // com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            this.d.replace(yRj);
        }
    }

    public C16111mTj(ZQj[] zQjArr) {
        this.f23823a = zQjArr;
    }

    @Override // com.lenovo.anyshare.TQj
    public void b(WQj wQj) {
        a aVar = new a(wQj, this.f23823a);
        wQj.onSubscribe(aVar.d);
        aVar.c();
    }
}
