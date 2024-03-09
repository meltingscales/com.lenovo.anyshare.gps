package com.lenovo.anyshare;

import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class XZj {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> implements Callable<Hck<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC19747sRj<T> f16736a;
        public final int b;

        public a(AbstractC19747sRj<T> abstractC19747sRj, int i) {
            this.f16736a = abstractC19747sRj;
            this.b = i;
        }

        @Override // java.util.concurrent.Callable
        public Hck<T> call() {
            return this.f16736a.d(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> implements Callable<Hck<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC19747sRj<T> f16737a;
        public final int b;
        public final long c;
        public final TimeUnit d;
        public final ARj e;

        public b(AbstractC19747sRj<T> abstractC19747sRj, int i, long j, TimeUnit timeUnit, ARj aRj) {
            this.f16737a = abstractC19747sRj;
            this.b = i;
            this.c = j;
            this.d = timeUnit;
            this.e = aRj;
        }

        @Override // java.util.concurrent.Callable
        public Hck<T> call() {
            return this.f16737a.a(this.b, this.c, this.d, this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c<T, U> implements InterfaceC21591vSj<T, InterfaceC22802xRj<U>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> f16738a;

        public c(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
            this.f16738a = interfaceC21591vSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((c<T, U>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public InterfaceC22802xRj<U> apply(T t) throws Exception {
            Iterable<? extends U> apply = this.f16738a.apply(t);
            DSj.a(apply, "The mapper returned a null Iterable");
            return new PZj(apply);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class d<U, R, T> implements InterfaceC21591vSj<U, R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<? super T, ? super U, ? extends R> f16739a;
        public final T b;

        public d(InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, T t) {
            this.f16739a = interfaceC14272jSj;
            this.b = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(U u) throws Exception {
            return this.f16739a.apply((T) this.b, u);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class e<T, R, U> implements InterfaceC21591vSj<T, InterfaceC22802xRj<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<? super T, ? super U, ? extends R> f16740a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> b;

        public e(InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj) {
            this.f16740a = interfaceC14272jSj;
            this.b = interfaceC21591vSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((e<T, R, U>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public InterfaceC22802xRj<R> apply(T t) throws Exception {
            InterfaceC22802xRj<? extends U> apply = this.b.apply(t);
            DSj.a(apply, "The mapper returned a null ObservableSource");
            return new C11285e_j(apply, new d(this.f16740a, t));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class f<T, U> implements InterfaceC21591vSj<T, InterfaceC22802xRj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> f16741a;

        public f(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> interfaceC21591vSj) {
            this.f16741a = interfaceC21591vSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((f<T, U>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public InterfaceC22802xRj<T> apply(T t) throws Exception {
            InterfaceC22802xRj<U> apply = this.f16741a.apply(t);
            DSj.a(apply, "The itemDelay returned a null ObservableSource");
            return new W_j(apply, 1L).v(CSj.c(t)).f((AbstractC19747sRj<R>) t);
        }
    }

    /* loaded from: classes9.dex */
    enum g implements InterfaceC21591vSj<Object, Object> {
        INSTANCE;

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public Object apply(Object obj) throws Exception {
            return 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class h<T> implements InterfaceC13050hSj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<T> f16743a;

        public h(InterfaceC24024zRj<T> interfaceC24024zRj) {
            this.f16743a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC13050hSj
        public void run() throws Exception {
            this.f16743a.onComplete();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class i<T> implements InterfaceC16710nSj<Throwable> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<T> f16744a;

        public i(InterfaceC24024zRj<T> interfaceC24024zRj) {
            this.f16744a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(Throwable th) throws Exception {
            this.f16744a.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class j<T> implements InterfaceC16710nSj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC24024zRj<T> f16745a;

        public j(InterfaceC24024zRj<T> interfaceC24024zRj) {
            this.f16745a = interfaceC24024zRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        public void accept(T t) throws Exception {
            this.f16745a.onNext(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class k<T> implements Callable<Hck<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC19747sRj<T> f16746a;

        public k(AbstractC19747sRj<T> abstractC19747sRj) {
            this.f16746a = abstractC19747sRj;
        }

        @Override // java.util.concurrent.Callable
        public Hck<T> call() {
            return this.f16746a.B();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class l<T, R> implements InterfaceC21591vSj<AbstractC19747sRj<T>, InterfaceC22802xRj<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> f16747a;
        public final ARj b;

        public l(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, ARj aRj) {
            this.f16747a = interfaceC21591vSj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public InterfaceC22802xRj<R> apply(AbstractC19747sRj<T> abstractC19747sRj) throws Exception {
            InterfaceC22802xRj<R> apply = this.f16747a.apply(abstractC19747sRj);
            DSj.a(apply, "The selector returned a null ObservableSource");
            return AbstractC19747sRj.v(apply).a(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class m<T, S> implements InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC13661iSj<S, InterfaceC8749aRj<T>> f16748a;

        public m(InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj) {
            this.f16748a = interfaceC13661iSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC14272jSj
        /* renamed from: a */
        public S apply(S s, InterfaceC8749aRj<T> interfaceC8749aRj) throws Exception {
            this.f16748a.accept(s, interfaceC8749aRj);
            return s;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class n<T, S> implements InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC16710nSj<InterfaceC8749aRj<T>> f16749a;

        public n(InterfaceC16710nSj<InterfaceC8749aRj<T>> interfaceC16710nSj) {
            this.f16749a = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC14272jSj
        /* renamed from: a */
        public S apply(S s, InterfaceC8749aRj<T> interfaceC8749aRj) throws Exception {
            this.f16749a.accept(interfaceC8749aRj);
            return s;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class o<T> implements Callable<Hck<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC19747sRj<T> f16750a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;

        public o(AbstractC19747sRj<T> abstractC19747sRj, long j, TimeUnit timeUnit, ARj aRj) {
            this.f16750a = abstractC19747sRj;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        @Override // java.util.concurrent.Callable
        public Hck<T> call() {
            return this.f16750a.f(this.b, this.c, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class p<T, R> implements InterfaceC21591vSj<List<InterfaceC22802xRj<? extends T>>, InterfaceC22802xRj<? extends R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super Object[], ? extends R> f16751a;

        public p(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
            this.f16751a = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public InterfaceC22802xRj<? extends R> apply(List<InterfaceC22802xRj<? extends T>> list) {
            return AbstractC19747sRj.a((Iterable) list, (InterfaceC21591vSj) this.f16751a, false, AbstractC19747sRj.i());
        }
    }

    public XZj() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, S> InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> a(InterfaceC16710nSj<InterfaceC8749aRj<T>> interfaceC16710nSj) {
        return new n(interfaceC16710nSj);
    }

    public static <T, U> InterfaceC21591vSj<T, InterfaceC22802xRj<T>> b(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<U>> interfaceC21591vSj) {
        return new f(interfaceC21591vSj);
    }

    public static <T> InterfaceC16710nSj<T> c(InterfaceC24024zRj<T> interfaceC24024zRj) {
        return new j(interfaceC24024zRj);
    }

    public static <T, S> InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> a(InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj) {
        return new m(interfaceC13661iSj);
    }

    public static <T> InterfaceC16710nSj<Throwable> b(InterfaceC24024zRj<T> interfaceC24024zRj) {
        return new i(interfaceC24024zRj);
    }

    public static <T, R> InterfaceC21591vSj<List<InterfaceC22802xRj<? extends T>>, InterfaceC22802xRj<? extends R>> c(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return new p(interfaceC21591vSj);
    }

    public static <T> InterfaceC13050hSj a(InterfaceC24024zRj<T> interfaceC24024zRj) {
        return new h(interfaceC24024zRj);
    }

    public static <T, U, R> InterfaceC21591vSj<T, InterfaceC22802xRj<R>> a(InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        return new e(interfaceC14272jSj, interfaceC21591vSj);
    }

    public static <T, U> InterfaceC21591vSj<T, InterfaceC22802xRj<U>> a(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        return new c(interfaceC21591vSj);
    }

    public static <T> Callable<Hck<T>> a(AbstractC19747sRj<T> abstractC19747sRj) {
        return new k(abstractC19747sRj);
    }

    public static <T> Callable<Hck<T>> a(AbstractC19747sRj<T> abstractC19747sRj, int i2) {
        return new a(abstractC19747sRj, i2);
    }

    public static <T> Callable<Hck<T>> a(AbstractC19747sRj<T> abstractC19747sRj, int i2, long j2, TimeUnit timeUnit, ARj aRj) {
        return new b(abstractC19747sRj, i2, j2, timeUnit, aRj);
    }

    public static <T> Callable<Hck<T>> a(AbstractC19747sRj<T> abstractC19747sRj, long j2, TimeUnit timeUnit, ARj aRj) {
        return new o(abstractC19747sRj, j2, timeUnit, aRj);
    }

    public static <T, R> InterfaceC21591vSj<AbstractC19747sRj<T>, InterfaceC22802xRj<R>> a(InterfaceC21591vSj<? super AbstractC19747sRj<T>, ? extends InterfaceC22802xRj<R>> interfaceC21591vSj, ARj aRj) {
        return new l(interfaceC21591vSj, aRj);
    }
}
