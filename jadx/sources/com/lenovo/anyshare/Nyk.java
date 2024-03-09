package com.lenovo.anyshare;

import com.lenovo.anyshare.Hyk;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;
import java.util.concurrent.Executor;
import okhttp3.Request;

/* loaded from: classes9.dex */
public final class Nyk extends Hyk.a {
    @Qdk

    /* renamed from: a  reason: collision with root package name */
    public final Executor f12573a;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T> implements Gyk<T> {

        /* renamed from: a  reason: collision with root package name */
        public final Executor f12574a;
        public final Gyk<T> b;

        public a(Executor executor, Gyk<T> gyk) {
            this.f12574a = executor;
            this.b = gyk;
        }

        @Override // com.lenovo.anyshare.Gyk
        public void a(Iyk<T> iyk) {
            Objects.requireNonNull(iyk, "callback == null");
            this.b.a(new Myk(this, iyk));
        }

        @Override // com.lenovo.anyshare.Gyk
        public void cancel() {
            this.b.cancel();
        }

        @Override // com.lenovo.anyshare.Gyk
        public C14060izk<T> execute() throws IOException {
            return this.b.execute();
        }

        @Override // com.lenovo.anyshare.Gyk
        public boolean isCanceled() {
            return this.b.isCanceled();
        }

        @Override // com.lenovo.anyshare.Gyk
        public boolean isExecuted() {
            return this.b.isExecuted();
        }

        @Override // com.lenovo.anyshare.Gyk
        public Request request() {
            return this.b.request();
        }

        @Override // com.lenovo.anyshare.Gyk
        public C9086atk timeout() {
            return this.b.timeout();
        }

        @Override // com.lenovo.anyshare.Gyk
        /* renamed from: clone */
        public Gyk<T> m908clone() {
            return new a(this.f12574a, this.b.clone());
        }
    }

    public Nyk(@Qdk Executor executor) {
        this.f12573a = executor;
    }

    @Override // com.lenovo.anyshare.Hyk.a
    @Qdk
    public Hyk<?, ?> a(Type type, Annotation[] annotationArr, C14669jzk c14669jzk) {
        if (Hyk.a.a(type) != Gyk.class) {
            return null;
        }
        if (type instanceof ParameterizedType) {
            return new Lyk(this, C17108nzk.b(0, (ParameterizedType) type), C17108nzk.a(annotationArr, (Class<? extends Annotation>) InterfaceC15889lzk.class) ? null : this.f12573a);
        }
        throw new IllegalArgumentException("Call return type must be parameterized as Call<Foo> or Call<? extends Foo>");
    }
}
