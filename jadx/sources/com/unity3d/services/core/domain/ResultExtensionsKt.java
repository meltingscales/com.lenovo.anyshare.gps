package com.unity3d.services.core.domain;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.domain.task.InitializationException;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u000e\b\u0000\u0010\u0001\u0018\u0001*\u00060\u0002j\u0002`\u0003*\u0006\u0012\u0002\b\u00030\u0004H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0005\u001a)\u0010\u0006\u001a\u0002H\u0001\"\u000e\b\u0000\u0010\u0001\u0018\u0001*\u00060\u0002j\u0002`\u0003*\u0006\u0012\u0002\b\u00030\u0004H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0005\u001a\u0018\u0010\u0007\u001a\u0004\u0018\u00010\b*\u0006\u0012\u0002\b\u00030\u0004ø\u0001\u0000¢\u0006\u0002\u0010\t\u001a\u0016\u0010\n\u001a\u00020\b*\u0006\u0012\u0002\b\u00030\u0004ø\u0001\u0000¢\u0006\u0002\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"getCustomExceptionOrNull", "E", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Lkotlin/Result;", "(Ljava/lang/Object;)Ljava/lang/Exception;", "getCustomExceptionOrThrow", "getInitializationExceptionOrNull", "Lcom/unity3d/services/core/domain/task/InitializationException;", "(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;", "getInitializationExceptionOrThrow", "unity-ads_release"}, k = 2, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class ResultExtensionsKt {
    public static final /* synthetic */ <E extends Exception> E getCustomExceptionOrNull(Object obj) {
        Result.m1576exceptionOrNullimpl(obj);
        C11440emk.a(3, "E");
        throw null;
    }

    public static final /* synthetic */ <E extends Exception> E getCustomExceptionOrThrow(Object obj) {
        Result.m1576exceptionOrNullimpl(obj);
        C11440emk.a(3, "E");
        throw null;
    }

    public static final InitializationException getInitializationExceptionOrNull(Object obj) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl instanceof InitializationException) {
            return (InitializationException) m1576exceptionOrNullimpl;
        }
        return null;
    }

    public static final InitializationException getInitializationExceptionOrThrow(Object obj) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl instanceof InitializationException) {
            return (InitializationException) m1576exceptionOrNullimpl;
        }
        throw new IllegalArgumentException("Wrong Exception type found");
    }
}