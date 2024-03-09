package com.google.common.util.concurrent;

import com.lenovo.anyshare.InterfaceC18890qvk;

/* loaded from: classes3.dex */
public final class Platform {
    public static boolean isInstanceOfThrowableClass(@InterfaceC18890qvk Throwable th, Class<? extends Throwable> cls) {
        return cls.isInstance(th);
    }
}
