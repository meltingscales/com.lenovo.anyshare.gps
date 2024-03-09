package io.reactivex.internal.operators.flowable;

import com.lenovo.anyshare.ARj;
import com.lenovo.anyshare.AbstractC11808fSj;
import com.lenovo.anyshare.AbstractC9359bRj;
import com.lenovo.anyshare.BVj;
import com.lenovo.anyshare.C14305jVj;
import com.lenovo.anyshare.CSj;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.EWj;
import com.lenovo.anyshare.InterfaceC13050hSj;
import com.lenovo.anyshare.InterfaceC13661iSj;
import com.lenovo.anyshare.InterfaceC14272jSj;
import com.lenovo.anyshare.InterfaceC16710nSj;
import com.lenovo.anyshare.InterfaceC18902qwk;
import com.lenovo.anyshare.InterfaceC19510rwk;
import com.lenovo.anyshare.InterfaceC20121swk;
import com.lenovo.anyshare.InterfaceC21591vSj;
import com.lenovo.anyshare.InterfaceC8749aRj;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* loaded from: classes9.dex */
public final class FlowableInternalHelper {

    /* loaded from: classes9.dex */
    public enum RequestMax implements InterfaceC16710nSj<InterfaceC20121swk> {
        INSTANCE;

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        public void accept(InterfaceC20121swk interfaceC20121swk) throws Exception {
            interfaceC20121swk.request(Long.MAX_VALUE);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> implements Callable<AbstractC11808fSj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC9359bRj<T> f32610a;
        public final int b;

        public a(AbstractC9359bRj<T> abstractC9359bRj, int i) {
            this.f32610a = abstractC9359bRj;
            this.b = i;
        }

        @Override // java.util.concurrent.Callable
        public AbstractC11808fSj<T> call() {
            return this.f32610a.h(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class b<T> implements Callable<AbstractC11808fSj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC9359bRj<T> f32611a;
        public final int b;
        public final long c;
        public final TimeUnit d;
        public final ARj e;

        public b(AbstractC9359bRj<T> abstractC9359bRj, int i, long j, TimeUnit timeUnit, ARj aRj) {
            this.f32611a = abstractC9359bRj;
            this.b = i;
            this.c = j;
            this.d = timeUnit;
            this.e = aRj;
        }

        @Override // java.util.concurrent.Callable
        public AbstractC11808fSj<T> call() {
            return this.f32611a.a(this.b, this.c, this.d, this.e);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class c<T, U> implements InterfaceC21591vSj<T, InterfaceC18902qwk<U>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> f32612a;

        public c(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
            this.f32612a = interfaceC21591vSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((c<T, U>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public InterfaceC18902qwk<U> apply(T t) throws Exception {
            Iterable<? extends U> apply = this.f32612a.apply(t);
            DSj.a(apply, "The mapper returned a null Iterable");
            return new C14305jVj(apply);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class d<U, R, T> implements InterfaceC21591vSj<U, R> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<? super T, ? super U, ? extends R> f32613a;
        public final T b;

        public d(InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, T t) {
            this.f32613a = interfaceC14272jSj;
            this.b = t;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public R apply(U u) throws Exception {
            return this.f32613a.apply((T) this.b, u);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class e<T, R, U> implements InterfaceC21591vSj<T, InterfaceC18902qwk<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC14272jSj<? super T, ? super U, ? extends R> f32614a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> b;

        public e(InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj) {
            this.f32614a = interfaceC14272jSj;
            this.b = interfaceC21591vSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((e<T, R, U>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public InterfaceC18902qwk<R> apply(T t) throws Exception {
            InterfaceC18902qwk<? extends U> apply = this.b.apply(t);
            DSj.a(apply, "The mapper returned a null Publisher");
            return new BVj(apply, new d(this.f32614a, t));
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class f<T, U> implements InterfaceC21591vSj<T, InterfaceC18902qwk<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> f32615a;

        public f(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> interfaceC21591vSj) {
            this.f32615a = interfaceC21591vSj;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public /* bridge */ /* synthetic */ Object apply(Object obj) throws Exception {
            return apply((f<T, U>) obj);
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        public InterfaceC18902qwk<T> apply(T t) throws Exception {
            InterfaceC18902qwk<U> apply = this.f32615a.apply(t);
            DSj.a(apply, "The itemDelay returned a null Publisher");
            return new EWj(apply, 1L).v(CSj.c(t)).g((AbstractC9359bRj<R>) t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class g<T> implements Callable<AbstractC11808fSj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC9359bRj<T> f32616a;

        public g(AbstractC9359bRj<T> abstractC9359bRj) {
            this.f32616a = abstractC9359bRj;
        }

        @Override // java.util.concurrent.Callable
        public AbstractC11808fSj<T> call() {
            return this.f32616a.G();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class h<T, R> implements InterfaceC21591vSj<AbstractC9359bRj<T>, InterfaceC18902qwk<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> f32617a;
        public final ARj b;

        public h(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, ARj aRj) {
            this.f32617a = interfaceC21591vSj;
            this.b = aRj;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public InterfaceC18902qwk<R> apply(AbstractC9359bRj<T> abstractC9359bRj) throws Exception {
            InterfaceC18902qwk<R> apply = this.f32617a.apply(abstractC9359bRj);
            DSj.a(apply, "The selector returned a null Publisher");
            return AbstractC9359bRj.h((InterfaceC18902qwk) apply).a(this.b);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class i<T, S> implements InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC13661iSj<S, InterfaceC8749aRj<T>> f32618a;

        public i(InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj) {
            this.f32618a = interfaceC13661iSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC14272jSj
        /* renamed from: a */
        public S apply(S s, InterfaceC8749aRj<T> interfaceC8749aRj) throws Exception {
            this.f32618a.accept(s, interfaceC8749aRj);
            return s;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class j<T, S> implements InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC16710nSj<InterfaceC8749aRj<T>> f32619a;

        public j(InterfaceC16710nSj<InterfaceC8749aRj<T>> interfaceC16710nSj) {
            this.f32619a = interfaceC16710nSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC14272jSj
        /* renamed from: a */
        public S apply(S s, InterfaceC8749aRj<T> interfaceC8749aRj) throws Exception {
            this.f32619a.accept(interfaceC8749aRj);
            return s;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class k<T> implements InterfaceC13050hSj {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<T> f32620a;

        public k(InterfaceC19510rwk<T> interfaceC19510rwk) {
            this.f32620a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC13050hSj
        public void run() throws Exception {
            this.f32620a.onComplete();
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class l<T> implements InterfaceC16710nSj<Throwable> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<T> f32621a;

        public l(InterfaceC19510rwk<T> interfaceC19510rwk) {
            this.f32621a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        /* renamed from: a */
        public void accept(Throwable th) throws Exception {
            this.f32621a.onError(th);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class m<T> implements InterfaceC16710nSj<T> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC19510rwk<T> f32622a;

        public m(InterfaceC19510rwk<T> interfaceC19510rwk) {
            this.f32622a = interfaceC19510rwk;
        }

        @Override // com.lenovo.anyshare.InterfaceC16710nSj
        public void accept(T t) throws Exception {
            this.f32622a.onNext(t);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class n<T> implements Callable<AbstractC11808fSj<T>> {

        /* renamed from: a  reason: collision with root package name */
        public final AbstractC9359bRj<T> f32623a;
        public final long b;
        public final TimeUnit c;
        public final ARj d;

        public n(AbstractC9359bRj<T> abstractC9359bRj, long j, TimeUnit timeUnit, ARj aRj) {
            this.f32623a = abstractC9359bRj;
            this.b = j;
            this.c = timeUnit;
            this.d = aRj;
        }

        @Override // java.util.concurrent.Callable
        public AbstractC11808fSj<T> call() {
            return this.f32623a.f(this.b, this.c, this.d);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class o<T, R> implements InterfaceC21591vSj<List<InterfaceC18902qwk<? extends T>>, InterfaceC18902qwk<? extends R>> {

        /* renamed from: a  reason: collision with root package name */
        public final InterfaceC21591vSj<? super Object[], ? extends R> f32624a;

        public o(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
            this.f32624a = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.InterfaceC21591vSj
        /* renamed from: a */
        public InterfaceC18902qwk<? extends R> apply(List<InterfaceC18902qwk<? extends T>> list) {
            return AbstractC9359bRj.a((Iterable) list, (InterfaceC21591vSj) this.f32624a, false, AbstractC9359bRj.j());
        }
    }

    public FlowableInternalHelper() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, S> InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> a(InterfaceC16710nSj<InterfaceC8749aRj<T>> interfaceC16710nSj) {
        return new j(interfaceC16710nSj);
    }

    public static <T, U> InterfaceC21591vSj<T, InterfaceC18902qwk<T>> b(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<U>> interfaceC21591vSj) {
        return new f(interfaceC21591vSj);
    }

    public static <T> InterfaceC16710nSj<T> c(InterfaceC19510rwk<T> interfaceC19510rwk) {
        return new m(interfaceC19510rwk);
    }

    public static <T, S> InterfaceC14272jSj<S, InterfaceC8749aRj<T>, S> a(InterfaceC13661iSj<S, InterfaceC8749aRj<T>> interfaceC13661iSj) {
        return new i(interfaceC13661iSj);
    }

    public static <T> InterfaceC16710nSj<Throwable> b(InterfaceC19510rwk<T> interfaceC19510rwk) {
        return new l(interfaceC19510rwk);
    }

    public static <T, R> InterfaceC21591vSj<List<InterfaceC18902qwk<? extends T>>, InterfaceC18902qwk<? extends R>> c(InterfaceC21591vSj<? super Object[], ? extends R> interfaceC21591vSj) {
        return new o(interfaceC21591vSj);
    }

    public static <T> InterfaceC13050hSj a(InterfaceC19510rwk<T> interfaceC19510rwk) {
        return new k(interfaceC19510rwk);
    }

    public static <T, U, R> InterfaceC21591vSj<T, InterfaceC18902qwk<R>> a(InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj, InterfaceC14272jSj<? super T, ? super U, ? extends R> interfaceC14272jSj) {
        return new e(interfaceC14272jSj, interfaceC21591vSj);
    }

    public static <T, U> InterfaceC21591vSj<T, InterfaceC18902qwk<U>> a(InterfaceC21591vSj<? super T, ? extends Iterable<? extends U>> interfaceC21591vSj) {
        return new c(interfaceC21591vSj);
    }

    public static <T> Callable<AbstractC11808fSj<T>> a(AbstractC9359bRj<T> abstractC9359bRj) {
        return new g(abstractC9359bRj);
    }

    public static <T> Callable<AbstractC11808fSj<T>> a(AbstractC9359bRj<T> abstractC9359bRj, int i2) {
        return new a(abstractC9359bRj, i2);
    }

    public static <T> Callable<AbstractC11808fSj<T>> a(AbstractC9359bRj<T> abstractC9359bRj, int i2, long j2, TimeUnit timeUnit, ARj aRj) {
        return new b(abstractC9359bRj, i2, j2, timeUnit, aRj);
    }

    public static <T> Callable<AbstractC11808fSj<T>> a(AbstractC9359bRj<T> abstractC9359bRj, long j2, TimeUnit timeUnit, ARj aRj) {
        return new n(abstractC9359bRj, j2, timeUnit, aRj);
    }

    public static <T, R> InterfaceC21591vSj<AbstractC9359bRj<T>, InterfaceC18902qwk<R>> a(InterfaceC21591vSj<? super AbstractC9359bRj<T>, ? extends InterfaceC18902qwk<R>> interfaceC21591vSj, ARj aRj) {
        return new h(interfaceC21591vSj, aRj);
    }
}
