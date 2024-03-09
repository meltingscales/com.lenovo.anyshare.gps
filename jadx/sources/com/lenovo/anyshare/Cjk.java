package com.lenovo.anyshare;

import java.util.concurrent.CancellationException;

/* loaded from: classes9.dex */
public final class Cjk {
    public static final CancellationException a(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }

    public static /* synthetic */ void a() {
    }

    public static final CancellationException a(Throwable th) {
        CancellationException cancellationException = new CancellationException(th != null ? th.toString() : null);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
