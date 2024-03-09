package com.lenovo.anyshare;

import io.reactivex.internal.util.AtomicThrowable;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: com.lenovo.anyshare.xck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22936xck {
    public C22936xck() {
        throw new IllegalStateException("No instances!");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void a(InterfaceC19510rwk<? super T> interfaceC19510rwk, T t, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            interfaceC19510rwk.onNext(t);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable terminate = atomicThrowable.terminate();
                if (terminate != null) {
                    interfaceC19510rwk.onError(terminate);
                } else {
                    interfaceC19510rwk.onComplete();
                }
            }
        }
    }

    public static void a(InterfaceC19510rwk<?> interfaceC19510rwk, Throwable th, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicThrowable.addThrowable(th)) {
            if (atomicInteger.getAndIncrement() == 0) {
                interfaceC19510rwk.onError(atomicThrowable.terminate());
                return;
            }
            return;
        }
        C11943fdk.b(th);
    }

    public static void a(InterfaceC19510rwk<?> interfaceC19510rwk, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable terminate = atomicThrowable.terminate();
            if (terminate != null) {
                interfaceC19510rwk.onError(terminate);
            } else {
                interfaceC19510rwk.onComplete();
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static <T> void a(InterfaceC24024zRj<? super T> interfaceC24024zRj, T t, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            interfaceC24024zRj.onNext(t);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable terminate = atomicThrowable.terminate();
                if (terminate != null) {
                    interfaceC24024zRj.onError(terminate);
                } else {
                    interfaceC24024zRj.onComplete();
                }
            }
        }
    }

    public static void a(InterfaceC24024zRj<?> interfaceC24024zRj, Throwable th, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicThrowable.addThrowable(th)) {
            if (atomicInteger.getAndIncrement() == 0) {
                interfaceC24024zRj.onError(atomicThrowable.terminate());
                return;
            }
            return;
        }
        C11943fdk.b(th);
    }

    public static void a(InterfaceC24024zRj<?> interfaceC24024zRj, AtomicInteger atomicInteger, AtomicThrowable atomicThrowable) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable terminate = atomicThrowable.terminate();
            if (terminate != null) {
                interfaceC24024zRj.onError(terminate);
            } else {
                interfaceC24024zRj.onComplete();
            }
        }
    }
}
