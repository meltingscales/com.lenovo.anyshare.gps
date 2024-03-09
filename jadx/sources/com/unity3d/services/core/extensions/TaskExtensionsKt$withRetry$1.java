package com.unity3d.services.core.extensions;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.AbstractC4714Nqc;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.unity3d.services.core.extensions.TaskExtensionsKt", f = "TaskExtensions.kt", i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {17, 29}, m = "withRetry", n = {"fallbackException", OQb.e, "nextDelay", "retryDelay", "retries", "scalingFactor", "attempt", "fallbackException", OQb.e, "nextDelay", "retryDelay", "retries", "scalingFactor"}, s = {"L$0", "L$1", "L$2", "J$0", "I$0", "D$0", "I$3", "L$0", "L$1", "L$2", "J$0", "I$0", "D$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n21\u0010\u000b\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u00010\f2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0010H\u0086@"}, d2 = {"withRetry", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "retryDelay", "", "retries", "", "scalingFactor", "", "fallbackException", "", OQb.e, "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "attempt", "Lkotlin/coroutines/Continuation;", "continuation"}, k = 3, mv = {1, 4, 2})
/* loaded from: classes6.dex */
public final class TaskExtensionsKt$withRetry$1 extends ContinuationImpl {
    public double D$0;
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public /* synthetic */ Object result;

    public TaskExtensionsKt$withRetry$1(InterfaceC20576tjk interfaceC20576tjk) {
        super(interfaceC20576tjk);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return TaskExtensionsKt.withRetry(0L, 0, AbstractC4714Nqc.f12500a, null, null, this);
    }
}
