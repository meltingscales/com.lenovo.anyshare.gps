package kotlinx.coroutines;

import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC21187ujk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.unity3d.services.core.request.metrics.ScarMetric;
import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.internal.ScopeCoroutine;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.intrinsics.CancellableKt;
import kotlinx.coroutines.intrinsics.UndispatchedKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000J\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u001aU\u0010\u0004\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u00072'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\t¢\u0006\u0002\b\rH\u0086@ø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\u000e\u001a[\u0010\u000f\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0010\"\u0004\b\u0000\u0010\u0005*\u00020\n2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00122'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\t¢\u0006\u0002\b\rø\u0001\u0000¢\u0006\u0002\u0010\u0013\u001aF\u0010\u0014\u001a\u0002H\u0005\"\u0004\b\u0000\u0010\u0005*\u00020\u00152)\b\b\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00050\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\t¢\u0006\u0002\b\rH\u0086Jø\u0001\u0000¢\u0006\u0002\u0010\u0016\u001aO\u0010\u0017\u001a\u00020\u0018*\u00020\n2\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\u0011\u001a\u00020\u00122'\u0010\b\u001a#\b\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00190\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\t¢\u0006\u0002\b\rø\u0001\u0000¢\u0006\u0002\u0010\u001a\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"RESUMED", "", "SUSPENDED", "UNDECIDED", "withContext", RequestConfiguration.MAX_AD_CONTENT_RATING_T, LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", OQb.e, "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", ScarMetric.ASYNC_PREFIX, "Lkotlinx/coroutines/Deferred;", d.ca, "Lkotlinx/coroutines/CoroutineStart;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Deferred;", "invoke", "Lkotlinx/coroutines/CoroutineDispatcher;", "(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "launch", "Lkotlinx/coroutines/Job;", "", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/BuildersKt")
/* loaded from: classes9.dex */
public final /* synthetic */ class BuildersKt__Builders_commonKt {
    public static final <T> Deferred<T> async(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk) {
        DeferredCoroutine deferredCoroutine;
        InterfaceC23020xjk newCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, interfaceC23020xjk);
        if (coroutineStart.isLazy()) {
            deferredCoroutine = new LazyDeferredCoroutine(newCoroutineContext, interfaceC19378rlk);
        } else {
            deferredCoroutine = new DeferredCoroutine(newCoroutineContext, true);
        }
        ((AbstractCoroutine) deferredCoroutine).start(coroutineStart, deferredCoroutine, interfaceC19378rlk);
        return deferredCoroutine;
    }

    public static /* synthetic */ Deferred async$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk interfaceC19378rlk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return BuildersKt.async(coroutineScope, interfaceC23020xjk, coroutineStart, interfaceC19378rlk);
    }

    public static final <T> Object invoke(CoroutineDispatcher coroutineDispatcher, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return BuildersKt.withContext(coroutineDispatcher, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final Object invoke$$forInline(CoroutineDispatcher coroutineDispatcher, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(0);
        Object withContext = BuildersKt.withContext(coroutineDispatcher, interfaceC19378rlk, interfaceC20576tjk);
        C9612bmk.c(1);
        return withContext;
    }

    public static final Job launch(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        AbstractCoroutine standaloneCoroutine;
        InterfaceC23020xjk newCoroutineContext = CoroutineContextKt.newCoroutineContext(coroutineScope, interfaceC23020xjk);
        if (coroutineStart.isLazy()) {
            standaloneCoroutine = new LazyStandaloneCoroutine(newCoroutineContext, interfaceC19378rlk);
        } else {
            standaloneCoroutine = new StandaloneCoroutine(newCoroutineContext, true);
        }
        standaloneCoroutine.start(coroutineStart, standaloneCoroutine, interfaceC19378rlk);
        return standaloneCoroutine;
    }

    public static /* synthetic */ Job launch$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk interfaceC19378rlk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        return BuildersKt.launch(coroutineScope, interfaceC23020xjk, coroutineStart, interfaceC19378rlk);
    }

    public static final <T> Object withContext(InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Object result;
        InterfaceC23020xjk context = interfaceC20576tjk.getContext();
        InterfaceC23020xjk plus = context.plus(interfaceC23020xjk);
        YieldKt.checkCompletion(plus);
        if (plus == context) {
            ScopeCoroutine scopeCoroutine = new ScopeCoroutine(plus, interfaceC20576tjk);
            result = UndispatchedKt.startUndispatchedOrReturn(scopeCoroutine, scopeCoroutine, interfaceC19378rlk);
        } else if (C11440emk.a((InterfaceC21187ujk) plus.get(InterfaceC21187ujk.c), (InterfaceC21187ujk) context.get(InterfaceC21187ujk.c))) {
            UndispatchedCoroutine undispatchedCoroutine = new UndispatchedCoroutine(plus, interfaceC20576tjk);
            Object updateThreadContext = ThreadContextKt.updateThreadContext(plus, null);
            try {
                Object startUndispatchedOrReturn = UndispatchedKt.startUndispatchedOrReturn(undispatchedCoroutine, undispatchedCoroutine, interfaceC19378rlk);
                ThreadContextKt.restoreThreadContext(plus, updateThreadContext);
                result = startUndispatchedOrReturn;
            } catch (Throwable th) {
                ThreadContextKt.restoreThreadContext(plus, updateThreadContext);
                throw th;
            }
        } else {
            DispatchedCoroutine dispatchedCoroutine = new DispatchedCoroutine(plus, interfaceC20576tjk);
            dispatchedCoroutine.initParentJob$kotlinx_coroutines_core();
            CancellableKt.startCoroutineCancellable$default(interfaceC19378rlk, dispatchedCoroutine, dispatchedCoroutine, null, 4, null);
            result = dispatchedCoroutine.getResult();
        }
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }
}
