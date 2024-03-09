package io.reactivex.internal.operators.observable;

import com.lenovo.anyshare.AbstractC19747sRj;
import com.lenovo.anyshare.C11198eSj;
import com.lenovo.anyshare.C11943fdk;
import com.lenovo.anyshare.DSj;
import com.lenovo.anyshare.InterfaceC21591vSj;
import com.lenovo.anyshare.InterfaceC22802xRj;
import com.lenovo.anyshare.InterfaceC24024zRj;
import com.lenovo.anyshare.NSj;
import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes9.dex */
public final class ObservableScalarXMap {

    /* loaded from: classes9.dex */
    public static final class ScalarDisposable<T> extends AtomicInteger implements NSj<T>, Runnable {
        public static final int FUSED = 1;
        public static final int ON_COMPLETE = 3;
        public static final int ON_NEXT = 2;
        public static final int START = 0;
        public static final long serialVersionUID = 3880992722410194083L;
        public final InterfaceC24024zRj<? super T> observer;
        public final T value;

        public ScalarDisposable(InterfaceC24024zRj<? super T> interfaceC24024zRj, T t) {
            this.observer = interfaceC24024zRj;
            this.value = t;
        }

        @Override // com.lenovo.anyshare.SSj
        public void clear() {
            lazySet(3);
        }

        @Override // com.lenovo.anyshare.YRj
        public void dispose() {
            set(3);
        }

        @Override // com.lenovo.anyshare.YRj
        public boolean isDisposed() {
            return get() == 3;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean isEmpty() {
            return get() != 1;
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t) {
            throw new UnsupportedOperationException("Should not be called!");
        }

        @Override // com.lenovo.anyshare.SSj
        public T poll() throws Exception {
            if (get() == 1) {
                lazySet(3);
                return this.value;
            }
            return null;
        }

        @Override // com.lenovo.anyshare.OSj
        public int requestFusion(int i) {
            if ((i & 1) != 0) {
                lazySet(1);
                return 1;
            }
            return 0;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (get() == 0 && compareAndSet(0, 2)) {
                this.observer.onNext((T) this.value);
                if (get() == 2) {
                    lazySet(3);
                    this.observer.onComplete();
                }
            }
        }

        @Override // com.lenovo.anyshare.SSj
        public boolean offer(T t, T t2) {
            throw new UnsupportedOperationException("Should not be called!");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes9.dex */
    public static final class a<T, R> extends AbstractC19747sRj<R> {

        /* renamed from: a  reason: collision with root package name */
        public final T f32626a;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> b;

        public a(T t, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
            this.f32626a = t;
            this.b = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.AbstractC19747sRj
        public void e(InterfaceC24024zRj<? super R> interfaceC24024zRj) {
            try {
                InterfaceC22802xRj<? extends R> apply = this.b.apply((T) this.f32626a);
                DSj.a(apply, "The mapper returned a null ObservableSource");
                InterfaceC22802xRj<? extends R> interfaceC22802xRj = apply;
                if (interfaceC22802xRj instanceof Callable) {
                    try {
                        Object call = ((Callable) interfaceC22802xRj).call();
                        if (call == null) {
                            EmptyDisposable.complete(interfaceC24024zRj);
                            return;
                        }
                        ScalarDisposable scalarDisposable = new ScalarDisposable(interfaceC24024zRj, call);
                        interfaceC24024zRj.onSubscribe(scalarDisposable);
                        scalarDisposable.run();
                        return;
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        EmptyDisposable.error(th, interfaceC24024zRj);
                        return;
                    }
                }
                interfaceC22802xRj.a(interfaceC24024zRj);
            } catch (Throwable th2) {
                EmptyDisposable.error(th2, interfaceC24024zRj);
            }
        }
    }

    public ObservableScalarXMap() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, R> boolean a(InterfaceC22802xRj<T> interfaceC22802xRj, InterfaceC24024zRj<? super R> interfaceC24024zRj, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends R>> interfaceC21591vSj) {
        if (interfaceC22802xRj instanceof Callable) {
            try {
                Object obj = (Object) ((Callable) interfaceC22802xRj).call();
                if (obj == 0) {
                    EmptyDisposable.complete(interfaceC24024zRj);
                    return true;
                }
                try {
                    InterfaceC22802xRj<? extends R> apply = interfaceC21591vSj.apply(obj);
                    DSj.a(apply, "The mapper returned a null ObservableSource");
                    InterfaceC22802xRj<? extends R> interfaceC22802xRj2 = apply;
                    if (interfaceC22802xRj2 instanceof Callable) {
                        try {
                            Object call = ((Callable) interfaceC22802xRj2).call();
                            if (call == null) {
                                EmptyDisposable.complete(interfaceC24024zRj);
                                return true;
                            }
                            ScalarDisposable scalarDisposable = new ScalarDisposable(interfaceC24024zRj, call);
                            interfaceC24024zRj.onSubscribe(scalarDisposable);
                            scalarDisposable.run();
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            EmptyDisposable.error(th, interfaceC24024zRj);
                            return true;
                        }
                    } else {
                        interfaceC22802xRj2.a(interfaceC24024zRj);
                    }
                    return true;
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    EmptyDisposable.error(th2, interfaceC24024zRj);
                    return true;
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                EmptyDisposable.error(th3, interfaceC24024zRj);
                return true;
            }
        }
        return false;
    }

    public static <T, U> AbstractC19747sRj<U> a(T t, InterfaceC21591vSj<? super T, ? extends InterfaceC22802xRj<? extends U>> interfaceC21591vSj) {
        return C11943fdk.a(new a(t, interfaceC21591vSj));
    }
}
