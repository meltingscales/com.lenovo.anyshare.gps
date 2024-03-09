package com.lenovo.anyshare;

import com.lenovo.anyshare.Hyk;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.concurrent.CompletableFuture;
import retrofit2.HttpException;

/* loaded from: classes9.dex */
public final class Jyk extends Hyk.a {

    /* renamed from: a  reason: collision with root package name */
    public static final Hyk.a f10800a = new Jyk();

    /* loaded from: classes9.dex */
    private static final class a<R> implements Hyk<R, CompletableFuture<R>> {

        /* renamed from: a  reason: collision with root package name */
        public final Type f10801a;

        public a(Type type) {
            this.f10801a = type;
        }

        @Override // com.lenovo.anyshare.Hyk
        public Type a() {
            return this.f10801a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: com.lenovo.anyshare.Jyk$a$a  reason: collision with other inner class name */
        /* loaded from: classes9.dex */
        public class C0588a implements Iyk<R> {

            /* renamed from: a  reason: collision with root package name */
            public final CompletableFuture<R> f10802a;

            public C0588a(CompletableFuture<R> completableFuture) {
                this.f10802a = completableFuture;
            }

            @Override // com.lenovo.anyshare.Iyk
            public void a(Gyk<R> gyk, C14060izk<R> c14060izk) {
                if (c14060izk.c()) {
                    this.f10802a.complete(c14060izk.b);
                } else {
                    this.f10802a.completeExceptionally(new HttpException(c14060izk));
                }
            }

            @Override // com.lenovo.anyshare.Iyk
            public void a(Gyk<R> gyk, Throwable th) {
                this.f10802a.completeExceptionally(th);
            }
        }

        @Override // com.lenovo.anyshare.Hyk
        public CompletableFuture<R> a(Gyk<R> gyk) {
            b bVar = new b(gyk);
            gyk.a(new C0588a(bVar));
            return bVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes9.dex */
    public static final class b<T> extends CompletableFuture<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Gyk<?> f10803a;

        public b(Gyk<?> gyk) {
            this.f10803a = gyk;
        }

        @Override // java.util.concurrent.CompletableFuture, java.util.concurrent.Future
        public boolean cancel(boolean z) {
            if (z) {
                this.f10803a.cancel();
            }
            return super.cancel(z);
        }
    }

    /* loaded from: classes9.dex */
    private static final class c<R> implements Hyk<R, CompletableFuture<C14060izk<R>>> {

        /* renamed from: a  reason: collision with root package name */
        public final Type f10804a;

        /* JADX INFO: Access modifiers changed from: private */
        /* loaded from: classes9.dex */
        public class a implements Iyk<R> {

            /* renamed from: a  reason: collision with root package name */
            public final CompletableFuture<C14060izk<R>> f10805a;

            public a(CompletableFuture<C14060izk<R>> completableFuture) {
                this.f10805a = completableFuture;
            }

            @Override // com.lenovo.anyshare.Iyk
            public void a(Gyk<R> gyk, C14060izk<R> c14060izk) {
                this.f10805a.complete(c14060izk);
            }

            @Override // com.lenovo.anyshare.Iyk
            public void a(Gyk<R> gyk, Throwable th) {
                this.f10805a.completeExceptionally(th);
            }
        }

        public c(Type type) {
            this.f10804a = type;
        }

        @Override // com.lenovo.anyshare.Hyk
        public Type a() {
            return this.f10804a;
        }

        @Override // com.lenovo.anyshare.Hyk
        public CompletableFuture<C14060izk<R>> a(Gyk<R> gyk) {
            b bVar = new b(gyk);
            gyk.a(new a(bVar));
            return bVar;
        }
    }

    @Override // com.lenovo.anyshare.Hyk.a
    @Qdk
    public Hyk<?, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
        if (Hyk.a.a(type) != CompletableFuture.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            Type a2 = Hyk.a.a(0, (ParameterizedType) type);
            if (Hyk.a.a(a2) != C14060izk.class) {
                return new a(a2);
            }
            if (a2 instanceof ParameterizedType) {
                return new c(Hyk.a.a(0, (ParameterizedType) a2));
            }
            throw new IllegalStateException("Response must be parameterized as Response<Foo> or Response<? extends Foo>");
        }
        throw new IllegalStateException("CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>");
    }
}
