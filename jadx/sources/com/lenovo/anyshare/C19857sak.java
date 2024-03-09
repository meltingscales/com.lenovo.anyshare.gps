package com.lenovo.anyshare;

import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.disposables.EmptyDisposable;
import io.reactivex.internal.util.AtomicThrowable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* renamed from: com.lenovo.anyshare.sak  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19857sak<T, R> extends LYj<T, R> {
    public final InterfaceC22802xRj<?>[] b;
    public final Iterable<? extends InterfaceC22802xRj<?>> c;
    public final InterfaceC21591vSj<? super Object[], R> d;

    /* renamed from: com.lenovo.anyshare.sak$a */
    /* loaded from: classes9.dex */
    final class a implements InterfaceC21591vSj<T, R> {
        public a() {
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object[], java.lang.Object] */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(T t) throws Exception {
            R apply = C19857sak.this.d.apply(new Object[]{t});
            DSj.a(apply, "The combiner returned a null value");
            return apply;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.sak$c */
    /* loaded from: classes9.dex */
    public static final class c extends AtomicReference<YRj> implements InterfaceC24024zRj<Object> {
        public static final long serialVersionUID = 3256684027868224024L;

        /* renamed from: a  reason: collision with root package name */
        public final b<?, ?> f26639a;
        public final int b;
        public boolean c;

        public c(b<?, ?> bVar, int i) {
            this.f26639a = bVar;
            this.b = i;
        }

        public void c() {
            DisposableHelper.dispose(this);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            this.f26639a.a(this.b, this.c);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            this.f26639a.a(this.b, th);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(Object obj) {
            if (!this.c) {
                this.c = true;
            }
            this.f26639a.a(this.b, obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this, yRj);
        }
    }

    public C19857sak(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC22802xRj<?>[] interfaceC22802xRjArr, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = interfaceC22802xRjArr;
        this.c = null;
        this.d = interfaceC21591vSj;
    }

    @Override // com.lenovo.anyshare.AbstractC19747sRj
    public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        int length;
        InterfaceC22802xRj<?>[] interfaceC22802xRjArr = this.b;
        if (interfaceC22802xRjArr == null) {
            interfaceC22802xRjArr = new InterfaceC22802xRj[8];
            try {
                length = 0;
                for (InterfaceC22802xRj<?> interfaceC22802xRj : this.c) {
                    if (length == interfaceC22802xRjArr.length) {
                        interfaceC22802xRjArr = (InterfaceC22802xRj[]) Arrays.copyOf(interfaceC22802xRjArr, (length >> 1) + length);
                    }
                    int i = length + 1;
                    interfaceC22802xRjArr[length] = interfaceC22802xRj;
                    length = i;
                }
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC24024zRj);
                return;
            }
        } else {
            length = interfaceC22802xRjArr.length;
        }
        if (length == 0) {
            new C11285e_j(this.f11459a, new a()).e((InterfaceC24024zRj) interfaceC24024zRj);
            return;
        }
        b bVar = new b(interfaceC24024zRj, this.d, length);
        interfaceC24024zRj.onSubscribe(bVar);
        bVar.a(interfaceC22802xRjArr, length);
        this.f11459a.a(bVar);
    }

    /* renamed from: com.lenovo.anyshare.sak$b */
    /* loaded from: classes9.dex */
    static final class b<T, R> extends AtomicInteger implements InterfaceC24024zRj<T>, YRj {
        public static final long serialVersionUID = 1577321883966341961L;

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<? super R> f26638a;
        public final InterfaceC21591vSj<? super Object[], R> b;
        public final c[] c;
        public final AtomicReferenceArray<Object> d;
        public final AtomicReference<YRj> e;
        public final AtomicThrowable f;
        public volatile boolean g;

        public b(InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj, int i) {
            this.f26638a = interfaceC24024zRj;
            this.b = interfaceC21591vSj;
            c[] cVarArr = new c[i];
            for (int i2 = 0; i2 < i; i2++) {
                cVarArr[i2] = new c(this, i2);
            }
            this.c = cVarArr;
            this.d = new AtomicReferenceArray<>(i);
            this.e = new AtomicReference<>();
            this.f = new AtomicThrowable();
        }

        public void a(InterfaceC22802xRj<?>[] interfaceC22802xRjArr, int i) {
            c[] cVarArr = this.c;
            AtomicReference<YRj> atomicReference = this.e;
            for (int i2 = 0; i2 < i && !DisposableHelper.isDisposed(atomicReference.get()) && !this.g; i2++) {
                interfaceC22802xRjArr[i2].a(cVarArr[i2]);
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            DisposableHelper.dispose(this.e);
            for (c cVar : this.c) {
                cVar.c();
            }
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return DisposableHelper.isDisposed(this.e.get());
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onComplete() {
            if (this.g) {
                return;
            }
            this.g = true;
            a(-1);
            C22936xck.a(this.f26638a, this, this.f);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onError(Throwable th) {
            if (this.g) {
                C11943fdk.b(th);
                return;
            }
            this.g = true;
            a(-1);
            C22936xck.a((InterfaceC24024zRj<?>) this.f26638a, th, (AtomicInteger) this, this.f);
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onNext(T t) {
            if (this.g) {
                return;
            }
            AtomicReferenceArray<Object> atomicReferenceArray = this.d;
            int length = atomicReferenceArray.length();
            Object[] objArr = new Object[length + 1];
            int i = 0;
            objArr[0] = t;
            while (i < length) {
                Object obj = atomicReferenceArray.get(i);
                if (obj == null) {
                    return;
                }
                i++;
                objArr[i] = obj;
            }
            try {
                R apply = this.b.apply(objArr);
                DSj.a(apply, "combiner returned a null value");
                C22936xck.a(this.f26638a, apply, this, this.f);
            } catch (Throwable th) {
                C11198eSj.b(th);
                dispose();
                onError(th);
            }
        }

        @Override // com.lenovo.anyshare.InterfaceC24024zRj
        public void onSubscribe(YRj yRj) {
            DisposableHelper.setOnce(this.e, yRj);
        }

        public void a(int i, Object obj) {
            this.d.set(i, obj);
        }

        public void a(int i, Throwable th) {
            this.g = true;
            DisposableHelper.dispose(this.e);
            a(i);
            C22936xck.a((InterfaceC24024zRj<?>) this.f26638a, th, (AtomicInteger) this, this.f);
        }

        public void a(int i, boolean z) {
            if (z) {
                return;
            }
            this.g = true;
            a(i);
            C22936xck.a(this.f26638a, this, this.f);
        }

        public void a(int i) {
            c[] cVarArr = this.c;
            for (int i2 = 0; i2 < cVarArr.length; i2++) {
                if (i2 != i) {
                    cVarArr[i2].c();
                }
            }
        }
    }

    public C19857sak(InterfaceC22802xRj<T> interfaceC22802xRj, Iterable<? extends InterfaceC22802xRj<?>> iterable, InterfaceC21591vSj<? super Object[], R> interfaceC21591vSj) {
        super(interfaceC22802xRj);
        this.b = null;
        this.c = iterable;
        this.d = interfaceC21591vSj;
    }
}
