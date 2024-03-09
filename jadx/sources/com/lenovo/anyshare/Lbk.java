package com.lenovo.anyshare;

import com.lenovo.anyshare.C22924xbk;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class Lbk<T, R> extends BRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final HRj<? extends T>[] f11491a;
    public final InterfaceC21591vSj<? super Object[], ? extends R> b;

    /* loaded from: classes9.dex */
    final class a implements InterfaceC21591vSj<T, R> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            R apply = Lbk.this.b.apply(new Object[]{t});
            DSj.a(apply, "The zipper returned a null value");
            return apply;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c<T> extends AtomicReference<YRj> implements ERj<T> {
        public static final long serialVersionUID = 3323743579927613702L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, ?> f11494a;
        public final int b;

        public c(b<T, ?> bVar, int i) {
            this.f11494a = bVar;
            this.b = i;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f11494a.a(th, this.b);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.ERj, com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f11494a.a((b<T, ?>) t, this.b);
        }
    }

    public Lbk(HRj<? extends T>[] hRjArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        this.f11491a = hRjArr;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.BRj
    public void b(ERj<? super R> eRj) {
        HRj<? extends T>[] hRjArr = this.f11491a;
        int length = hRjArr.length;
        if (length == 1) {
            hRjArr[0].a(new C22924xbk.a(eRj, new a()));
            return;
        }
        b bVar = new b(eRj, length, this.b);
        eRj.onSubscribe(bVar);
        for (int i = 0; i < length && !bVar.isDisposed(); i++) {
            HRj<? extends T> hRj = hRjArr[i];
            if (hRj == null) {
                bVar.a((Throwable) new NullPointerException("One of the sources is null"), i);
                return;
            }
            hRj.a(bVar.c[i]);
        }
    }

    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = -5556924161382950569L;

        /* renamed from: a  reason: collision with root package name */
        public final ERj<? super R> f11493a;
        public final InterfaceC21591vSj<? super Object[], ? extends R> b;
        public final c<T>[] c;
        public final Object[] d;

        public b(ERj<? super R> eRj, int i, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
            super(i);
            this.f11493a = eRj;
            this.b = interfaceC21591vSj;
            c<T>[] cVarArr = new c[i];
            for (int i2 = 0; i2 < i; i2++) {
                cVarArr[i2] = new c<>(this, i2);
            }
            this.c = cVarArr;
            this.d = new Object[i];
        }

        public void a(T t, int i) {
            this.d[i] = t;
            if (decrementAndGet() == 0) {
                try {
                    R apply = this.b.apply(this.d);
                    DSj.a(apply, "The zipper returned a null value");
                    this.f11493a.onSuccess(apply);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.f11493a.onError(th);
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            if (getAndSet(0) > 0) {
                for (c<T> cVar : this.c) {
                    cVar.c();
                }
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() <= 0;
        }

        public void a(int i) {
            c<T>[] cVarArr = this.c;
            int length = cVarArr.length;
            for (int i2 = 0; i2 < i; i2++) {
                cVarArr[i2].c();
            }
            while (true) {
                i++;
                if (i >= length) {
                    return;
                }
                cVarArr[i].c();
            }
        }

        public void a(Throwable th, int i) {
            if (getAndSet(0) > 0) {
                a(i);
                this.f11493a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }
}
