package com.lenovo.anyshare;

import io.reactivex.internal.disposables.EmptyDisposable;
import java.util.concurrent.Future;

/* loaded from: classes9.dex */
public final class ZRj {
    public ZRj() {
        throw new IllegalStateException("No instances!");
    }

    public static YRj a(Runnable runnable) {
        DSj.a(runnable, "run is null");
        return new C9370bSj(runnable);
    }

    public static YRj b() {
        return a(CSj.b);
    }

    public static YRj a(InterfaceC13050hSj interfaceC13050hSj) {
        DSj.a(interfaceC13050hSj, "run is null");
        return new WRj(interfaceC13050hSj);
    }

    public static YRj a(Future<?> future) {
        DSj.a(future, "future is null");
        return a(future, true);
    }

    public static YRj a(Future<?> future, boolean z) {
        DSj.a(future, "future is null");
        return new _Rj(future, z);
    }

    public static YRj a(InterfaceC20121swk interfaceC20121swk) {
        DSj.a(interfaceC20121swk, "subscription is null");
        return new C10589dSj(interfaceC20121swk);
    }

    public static YRj a() {
        return EmptyDisposable.INSTANCE;
    }
}
