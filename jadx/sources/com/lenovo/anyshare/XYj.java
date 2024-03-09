package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes9.dex */
public final class XYj<T, U extends Collection<? super T>> extends LYj<T, U> {
    public final int b;
    public final int c;
    public final Callable<U> d;

    /* loaded from: classes9.dex */
    static final class a<T, U extends Collection<? super T>> implements InterfaceC24024zRj<T>, YRj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super U> f16726a;
        public final int b;
        public final Callable<U> c;
        public U d;
        public int e;
        public YRj f;

        public a(InterfaceC24024zRj<? super U> interfaceC24024zRj, int i, Callable<U> callable) {
            this.f16726a = interfaceC24024zRj;
            this.b = i;
            this.c = callable;
        }

        public boolean a() {
            try {
                U call = this.c.call();
                DSj.a(call, "Empty buffer supplied");
                this.d = call;
                return true;
            } catch (Throwable th) {
                C11198eSj.b(th);
                this.d = null;
                YRj yRj = this.f;
                if (yRj == null) {
                    EmptyDisposable.error(th, this.f16726a);
                    return false;
                }
                yRj.dispose();
                this.f16726a.onError(th);
                return false;
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.f.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.f.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            U u = this.d;
            if (u != null) {
                this.d = null;
                if (!u.isEmpty()) {
                    this.f16726a.onNext(u);
                }
                this.f16726a.onComplete();
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.d = null;
            this.f16726a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            U u = this.d;
            if (u != null) {
                u.add(t);
                int i = this.e + 1;
                this.e = i;
                if (i >= this.b) {
                    this.f16726a.onNext(u);
                    this.e = 0;
                    a();
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.f, yRj)) {
                this.f = yRj;
                this.f16726a.onSubscribe(this);
            }
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, U extends Collection<? super T>> extends AtomicBoolean implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = -8223395059921494546L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super U> f16727a;
        public final int b;
        public final int c;
        public final Callable<U> d;
        public YRj e;
        public final ArrayDeque<U> f = new ArrayDeque<>();
        public long g;

        public b(InterfaceC24024zRj<? super U> interfaceC24024zRj, int i, int i2, Callable<U> callable) {
            this.f16727a = interfaceC24024zRj;
            this.b = i;
            this.c = i2;
            this.d = callable;
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            this.e.dispose();
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return this.e.isDisposed();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            while (!this.f.isEmpty()) {
                this.f16727a.onNext(this.f.poll());
            }
            this.f16727a.onComplete();
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f.clear();
            this.f16727a.onError(th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            long j = this.g;
            this.g = 1 + j;
            if (j % this.c == 0) {
                try {
                    U call = this.d.call();
                    DSj.a(call, "The bufferSupplier returned a null collection. Null values are generally not allowed in 2.x operators and sources.");
                    this.f.offer(call);
                } catch (Throwable th) {
                    this.f.clear();
                    this.e.dispose();
                    this.f16727a.onError(th);
                    return;
                }
            }
            Iterator<U> it = this.f.iterator();
            while (it.hasNext()) {
                U next = it.next();
                next.add(t);
                if (this.b <= next.size()) {
                    it.remove();
                    this.f16727a.onNext(next);
                }
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            if (DisposableHelper.validate(this.e, yRj)) {
                this.e = yRj;
                this.f16727a.onSubscribe(this);
            }
        }
    }

    public XYj(InterfaceC22802xRj<T> interfaceC22802xRj, int i, int i2, Callable<U> callable) {
        super(interfaceC22802xRj);
        this.b = i;
        this.c = i2;
        this.d = callable;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super U> interfaceC24024zRj) {
        int i = this.c;
        int i2 = this.b;
        if (i == i2) {
            a aVar = new a(interfaceC24024zRj, i2, this.d);
            if (aVar.a()) {
                this.f11459a.a(aVar);
                return;
            }
            return;
        }
        this.f11459a.a(new b(interfaceC24024zRj, i2, i, this.d));
    }
}
