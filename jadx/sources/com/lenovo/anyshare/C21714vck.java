package com.lenovo.anyshare;

import io.reactivex.exceptions.ProtocolViolationException;
import io.reactivex.internal.disposables.DisposableHelper;
import io.reactivex.internal.subscriptions.SubscriptionHelper;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.vck  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21714vck {
    public C21714vck() {
        throw new IllegalStateException("No instances!");
    }

    public static boolean a(YRj yRj, YRj yRj2, Class<?> cls) {
        DSj.a(yRj2, "next is null");
        if (yRj != null) {
            yRj2.dispose();
            if (yRj != DisposableHelper.DISPOSED) {
                a(cls);
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean a(AtomicReference<YRj> atomicReference, YRj yRj, Class<?> cls) {
        DSj.a(yRj, "next is null");
        if (atomicReference.compareAndSet(null, yRj)) {
            return true;
        }
        yRj.dispose();
        if (atomicReference.get() != DisposableHelper.DISPOSED) {
            a(cls);
            return false;
        }
        return false;
    }

    public static boolean a(InterfaceC20121swk interfaceC20121swk, InterfaceC20121swk interfaceC20121swk2, Class<?> cls) {
        DSj.a(interfaceC20121swk2, "next is null");
        if (interfaceC20121swk != null) {
            interfaceC20121swk2.cancel();
            if (interfaceC20121swk != SubscriptionHelper.CANCELLED) {
                a(cls);
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean a(AtomicReference<InterfaceC20121swk> atomicReference, InterfaceC20121swk interfaceC20121swk, Class<?> cls) {
        DSj.a(interfaceC20121swk, "next is null");
        if (atomicReference.compareAndSet(null, interfaceC20121swk)) {
            return true;
        }
        interfaceC20121swk.cancel();
        if (atomicReference.get() != SubscriptionHelper.CANCELLED) {
            a(cls);
            return false;
        }
        return false;
    }

    public static String a(String str) {
        return "It is not allowed to subscribe with a(n) " + str + " multiple times. Please create a fresh instance of " + str + " and subscribe that to the target source instead.";
    }

    public static void a(Class<?> cls) {
        C11943fdk.b(new ProtocolViolationException(a(cls.getName())));
    }
}
