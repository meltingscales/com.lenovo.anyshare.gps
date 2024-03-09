package com.lenovo.anyshare;

import io.reactivex.internal.subscriptions.EmptySubscription;
import io.reactivex.internal.subscriptions.ScalarSubscription;
import java.util.concurrent.Callable;

/* renamed from: com.lenovo.anyshare.jWj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14316jWj {

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.jWj$a */
    /* loaded from: classes9.dex */
    public static final class a<T, R> extends AbstractC9359bRj<R> {
        public final T b;
        public final InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> c;

        public a(T t, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
            this.b = t;
            this.c = interfaceC21591vSj;
        }

        @Override // com.lenovo.anyshare.AbstractC9359bRj
        public void e(InterfaceC19510rwk<? super R> interfaceC19510rwk) {
            try {
                InterfaceC18902qwk<? extends R> apply = this.c.apply((T) this.b);
                DSj.a(apply, "The mapper returned a null Publisher");
                InterfaceC18902qwk<? extends R> interfaceC18902qwk = apply;
                if (interfaceC18902qwk instanceof Callable) {
                    try {
                        Object call = ((Callable) interfaceC18902qwk).call();
                        if (call == null) {
                            EmptySubscription.complete(interfaceC19510rwk);
                            return;
                        } else {
                            interfaceC19510rwk.onSubscribe(new ScalarSubscription(interfaceC19510rwk, call));
                            return;
                        }
                    } catch (Throwable th) {
                        C11198eSj.b(th);
                        EmptySubscription.error(th, interfaceC19510rwk);
                        return;
                    }
                }
                interfaceC18902qwk.a(interfaceC19510rwk);
            } catch (Throwable th2) {
                EmptySubscription.error(th2, interfaceC19510rwk);
            }
        }
    }

    public C14316jWj() {
        throw new IllegalStateException("No instances!");
    }

    public static <T, R> boolean a(InterfaceC18902qwk<T> interfaceC18902qwk, InterfaceC19510rwk<? super R> interfaceC19510rwk, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends R>> interfaceC21591vSj) {
        if (interfaceC18902qwk instanceof Callable) {
            try {
                Object obj = (Object) ((Callable) interfaceC18902qwk).call();
                if (obj == 0) {
                    EmptySubscription.complete(interfaceC19510rwk);
                    return true;
                }
                try {
                    InterfaceC18902qwk<? extends R> apply = interfaceC21591vSj.apply(obj);
                    DSj.a(apply, "The mapper returned a null Publisher");
                    InterfaceC18902qwk<? extends R> interfaceC18902qwk2 = apply;
                    if (interfaceC18902qwk2 instanceof Callable) {
                        try {
                            Object call = ((Callable) interfaceC18902qwk2).call();
                            if (call == null) {
                                EmptySubscription.complete(interfaceC19510rwk);
                                return true;
                            }
                            interfaceC19510rwk.onSubscribe(new ScalarSubscription(interfaceC19510rwk, call));
                        } catch (Throwable th) {
                            C11198eSj.b(th);
                            EmptySubscription.error(th, interfaceC19510rwk);
                            return true;
                        }
                    } else {
                        interfaceC18902qwk2.a(interfaceC19510rwk);
                    }
                    return true;
                } catch (Throwable th2) {
                    C11198eSj.b(th2);
                    EmptySubscription.error(th2, interfaceC19510rwk);
                    return true;
                }
            } catch (Throwable th3) {
                C11198eSj.b(th3);
                EmptySubscription.error(th3, interfaceC19510rwk);
                return true;
            }
        }
        return false;
    }

    public static <T, U> AbstractC9359bRj<U> a(T t, InterfaceC21591vSj<? super T, ? extends InterfaceC18902qwk<? extends U>> interfaceC21591vSj) {
        return C11943fdk.a(new a(t, interfaceC21591vSj));
    }
}
