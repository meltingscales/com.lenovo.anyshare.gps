package com.lenovo.anyshare;

import com.lenovo.anyshare.UXj;
import io.reactivex.internal.disposables.DisposableHelper;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.qYj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18606qYj<T, R> extends AbstractC13650iRj<R> {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC17309oRj<? extends T>[] f25701a;
    public final InterfaceC21591vSj<? super Object[], ? extends R> b;

    /* renamed from: com.lenovo.anyshare.qYj$a */
    /* loaded from: classes9.dex */
    final class a implements InterfaceC21591vSj<T, R> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            R apply = C18606qYj.this.b.apply(new Object[]{t});
            DSj.a(apply, "The zipper returned a null value");
            return apply;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.qYj$c */
    /* loaded from: classes9.dex */
    public static final class c<T> extends AtomicReference<YRj> implements InterfaceC15480lRj<T> {
        public static final long serialVersionUID = 3323743579927613702L;

        /* renamed from: a  reason: collision with root package name */
        public final b<T, ?> f25704a;
        public final int b;

        public c(b<T, ?> bVar, int i) {
            this.f25704a = bVar;
            this.b = i;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onComplete() {
            this.f25704a.b(this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onError(Throwable th) {
            this.f25704a.a(th, this.b);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj, com.lenovo.anyshare.WQj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }

        @Override // com.lenovo.anyshare.InterfaceC15480lRj
        public void onSuccess(T t) {
            this.f25704a.a((b<T, ?>) t, this.b);
        }
    }

    public C18606qYj(InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        this.f25701a = interfaceC17309oRjArr;
        this.b = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC13650iRj
    public void b(InterfaceC15480lRj<? super R> interfaceC15480lRj) {
        InterfaceC17309oRj<? extends T>[] interfaceC17309oRjArr = this.f25701a;
        int length = interfaceC17309oRjArr.length;
        if (length == 1) {
            interfaceC17309oRjArr[0].a(new UXj.a(interfaceC15480lRj, new a()));
            return;
        }
        b bVar = new b(interfaceC15480lRj, length, this.b);
        interfaceC15480lRj.onSubscribe(bVar);
        for (int i = 0; i < length && !bVar.isDisposed(); i++) {
            InterfaceC17309oRj<? extends T> interfaceC17309oRj = interfaceC17309oRjArr[i];
            if (interfaceC17309oRj == null) {
                bVar.a((Throwable) new NullPointerException("One of the sources is null"), i);
                return;
            }
            interfaceC17309oRj.a(bVar.c[i]);
        }
    }

    /* renamed from: com.lenovo.anyshare.qYj$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicInteger implements YRj {
        public static final long serialVersionUID = -5556924161382950569L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC15480lRj<? super R> f25703a;
        public final InterfaceC21591vSj<? super Object[], ? extends R> b;
        public final c<T>[] c;
        public final Object[] d;

        public b(InterfaceC15480lRj<? super R> interfaceC15480lRj, int i, InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
            super(i);
            this.f25703a = interfaceC15480lRj;
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
                    this.f25703a.onSuccess(apply);
                } catch (Throwable th) {
                    C11198eSj.b(th);
                    this.f25703a.onError(th);
                }
            }
        }

        public void b(int i) {
            if (getAndSet(0) > 0) {
                a(i);
                this.f25703a.onComplete();
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
                this.f25703a.onError(th);
                return;
            }
            C11943fdk.b(th);
        }
    }
}
