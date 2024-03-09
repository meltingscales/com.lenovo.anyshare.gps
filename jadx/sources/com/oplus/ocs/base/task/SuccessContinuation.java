package com.oplus.ocs.base.task;

/* loaded from: classes5.dex */
public interface SuccessContinuation<TResult, TContinuationResult> {
    Task<TContinuationResult> then(TResult tresult);
}
