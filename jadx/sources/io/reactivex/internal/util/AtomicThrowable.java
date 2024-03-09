package io.reactivex.internal.util;

import com.lenovo.anyshare.C22325wck;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class AtomicThrowable extends AtomicReference<Throwable> {
    public static final long serialVersionUID = 3949248817947090603L;

    public boolean addThrowable(Throwable th) {
        return C22325wck.a(this, th);
    }

    public boolean isTerminated() {
        return get() == C22325wck.f28498a;
    }

    public Throwable terminate() {
        return C22325wck.a(this);
    }
}
