package com.lenovo.anyshare;

import java.util.concurrent.atomic.AtomicReference;

/* renamed from: com.lenovo.anyshare.aSj  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC8760aSj<T> extends AtomicReference<T> implements YRj {
    public static final long serialVersionUID = 6537757548749041217L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC8760aSj(T t) {
        super(t);
        DSj.a((Object) t, "value is null");
    }

    public abstract void a(T t);

    @Override // com.lenovo.anyshare.YRj
    public final void dispose() {
        T andSet;
        if (get() == null || (andSet = getAndSet(null)) == null) {
            return;
        }
        a(andSet);
    }

    @Override // com.lenovo.anyshare.YRj
    public final boolean isDisposed() {
        return get() == null;
    }
}
