package io.reactivex.parallel;

import com.lenovo.anyshare.InterfaceC14272jSj;

/* loaded from: classes9.dex */
public enum ParallelFailureHandling implements InterfaceC14272jSj<Long, Throwable, ParallelFailureHandling> {
    STOP,
    ERROR,
    SKIP,
    RETRY;

    @Override // com.lenovo.anyshare.InterfaceC14272jSj
    public ParallelFailureHandling apply(Long l, Throwable th) {
        return this;
    }
}
