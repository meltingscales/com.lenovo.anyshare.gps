package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public interface Continuation<TResult, TContinuationResult> {
    TContinuationResult then(Task<TResult> task);
}
