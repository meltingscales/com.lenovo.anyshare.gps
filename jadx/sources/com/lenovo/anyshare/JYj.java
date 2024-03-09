package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Callable;

/* loaded from: classes9.dex */
public final class JYj {
    public JYj() {
        throw new IllegalStateException("No instances!");
    }

    public static <T> boolean a(Object obj, InterfaceC21591vSj<? super T, ? extends ZQj> interfaceC21591vSj, WQj wQj) {
        if (obj instanceof Callable) {
            ZQj zQj = null;
            try {
                Object obj2 = (Object) ((Callable) obj).call();
                if (obj2 != 0) {
                    ZQj apply = interfaceC21591vSj.apply(obj2);
                    DSj.a(apply, "The mapper returned a null CompletableSource");
                    zQj = apply;
                }
                if (zQj == null) {
                    EmptyDisposable.complete(wQj);
                } else {
                    zQj.a(wQj);
                }
                return true;
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, wQj);
                return true;
            }
        }
        return false;
    }

    public static <T, R> boolean b(Object obj, InterfaceC21591vSj<? super T, ? extends HRj<? extends R>> interfaceC21591vSj, InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        if (obj instanceof Callable) {
            HRj<? extends R> hRj = null;
            try {
                Object obj2 = (Object) ((Callable) obj).call();
                if (obj2 != 0) {
                    HRj<? extends R> apply = interfaceC21591vSj.apply(obj2);
                    DSj.a(apply, "The mapper returned a null SingleSource");
                    hRj = apply;
                }
                if (hRj == null) {
                    EmptyDisposable.complete(interfaceC24024zRj);
                } else {
                    hRj.a(C3122Ibk.g((InterfaceC24024zRj) interfaceC24024zRj));
                }
                return true;
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC24024zRj);
                return true;
            }
        }
        return false;
    }

    public static <T, R> boolean a(Object obj, InterfaceC21591vSj<? super T, ? extends InterfaceC17309oRj<? extends R>> interfaceC21591vSj, InterfaceC24024zRj<? super R> interfaceC24024zRj) {
        if (obj instanceof Callable) {
            InterfaceC17309oRj<? extends R> interfaceC17309oRj = null;
            try {
                Object obj2 = (Object) ((Callable) obj).call();
                if (obj2 != 0) {
                    InterfaceC17309oRj<? extends R> apply = interfaceC21591vSj.apply(obj2);
                    DSj.a(apply, "The mapper returned a null MaybeSource");
                    interfaceC17309oRj = apply;
                }
                if (interfaceC17309oRj == null) {
                    EmptyDisposable.complete(interfaceC24024zRj);
                } else {
                    interfaceC17309oRj.a(C15557lYj.g((InterfaceC24024zRj) interfaceC24024zRj));
                }
                return true;
            } catch (Throwable th) {
                C11198eSj.b(th);
                EmptyDisposable.error(th, interfaceC24024zRj);
                return true;
            }
        }
        return false;
    }
}
