package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CancellableContinuation;

/* loaded from: classes7.dex */
final class GNf extends Lambda implements InterfaceC16940nlk<ConcurrentHashMap<String, Object>, Kfk> {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ HNf f9140a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GNf(HNf hNf) {
        super(1);
        this.f9140a = hNf;
    }

    public final void a(ConcurrentHashMap<String, Object> concurrentHashMap) {
        CancellableContinuation cancellableContinuation;
        C11440emk.e(concurrentHashMap, "outMap");
        cancellableContinuation = this.f9140a.e.continuation;
        if (cancellableContinuation != null) {
            Result.a aVar = Result.Companion;
            Result.m1573constructorimpl(concurrentHashMap);
            cancellableContinuation.resumeWith(concurrentHashMap);
        }
        this.f9140a.e.continuation = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public /* bridge */ /* synthetic */ Kfk invoke(ConcurrentHashMap<String, Object> concurrentHashMap) {
        a(concurrentHashMap);
        return Kfk.f11108a;
    }
}
