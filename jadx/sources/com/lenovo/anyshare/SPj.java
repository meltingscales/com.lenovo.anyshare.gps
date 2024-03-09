package com.lenovo.anyshare;

import io.opencensus.trace.Span;
import io.opencensus.trace.Status;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class SPj {

    /* loaded from: classes9.dex */
    private static final class a<V> implements Callable<V> {

        /* renamed from: a  reason: collision with root package name */
        public final Span f14455a;
        public final Callable<V> b;
        public final boolean c;

        @Override // java.util.concurrent.Callable
        public V call() throws Exception {
            C9914cMj a2 = SQj.a(C9914cMj.d(), this.f14455a).a();
            try {
                try {
                    return this.b.call();
                } catch (Exception e) {
                    SPj.b(this.f14455a, e);
                    throw e;
                } catch (Throwable th) {
                    SPj.b(this.f14455a, th);
                    if (th instanceof Error) {
                        throw ((Error) th);
                    }
                    throw new RuntimeException("unexpected", th);
                }
            } finally {
                C9914cMj.d().b(a2);
                if (this.c) {
                    this.f14455a.a();
                }
            }
        }

        public a(Span span, Callable<V> callable, boolean z) {
            this.f14455a = span;
            this.b = callable;
            this.c = z;
        }
    }

    /* loaded from: classes9.dex */
    private static final class b implements Runnable {

        /* renamed from: a  reason: collision with root package name */
        public final Span f14456a;
        public final Runnable b;
        public final boolean c;

        @Override // java.lang.Runnable
        public void run() {
            C9914cMj a2 = SQj.a(C9914cMj.d(), this.f14456a).a();
            try {
                this.b.run();
            } catch (Throwable th) {
                try {
                    SPj.b(this.f14456a, th);
                    if (!(th instanceof RuntimeException)) {
                        if (th instanceof Error) {
                            throw ((Error) th);
                        }
                        throw new RuntimeException("unexpected", th);
                    }
                    throw ((RuntimeException) th);
                } finally {
                    C9914cMj.d().b(a2);
                    if (this.c) {
                        this.f14456a.a();
                    }
                }
            }
        }

        public b(Span span, Runnable runnable, boolean z) {
            this.f14456a = span;
            this.b = runnable;
            this.c = z;
        }
    }

    /* loaded from: classes9.dex */
    private static final class c implements InterfaceC23358yMj {

        /* renamed from: a  reason: collision with root package name */
        public final C9914cMj f14457a;
        public final Span b;
        public final boolean c;

        @Override // com.lenovo.anyshare.InterfaceC23358yMj, com.lenovo.anyshare.InterfaceC22136wMj, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            C9914cMj.d().b(this.f14457a);
            if (this.c) {
                this.b.a();
            }
        }

        public c(Span span, boolean z) {
            this.b = span;
            this.c = z;
            this.f14457a = SQj.a(C9914cMj.d(), span).a();
        }
    }

    public static void b(Span span, Throwable th) {
        span.a(Status.d.a(th.getMessage() == null ? th.getClass().getSimpleName() : th.getMessage()));
    }

    @Qdk
    public static Span a() {
        return SQj.a(C9914cMj.d());
    }

    public static InterfaceC23358yMj a(Span span, boolean z) {
        return new c(span, z);
    }

    public static Runnable a(Span span, boolean z, Runnable runnable) {
        return new b(span, runnable, z);
    }

    public static <C> Callable<C> a(Span span, boolean z, Callable<C> callable) {
        return new a(span, callable, z);
    }
}
