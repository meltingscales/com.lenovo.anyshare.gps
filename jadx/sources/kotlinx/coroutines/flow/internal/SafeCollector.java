package kotlinx.coroutines.flow.internal;

import com.anythink.expressad.foundation.d.g;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C20660tqk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.flow.FlowCollector;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u00032\u00020\u0004B\u001b\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ'\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u001bJ%\u0010\u001a\u001a\u0004\u0018\u00010\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0018\u001a\u00028\u0000H\u0002¢\u0006\u0002\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\b\u0010\u0018\u001a\u0004\u0018\u00010\u001cH\u0002J\n\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\"\u0010$\u001a\u0004\u0018\u00010\u001c2\u000e\u0010%\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0&H\u0016ø\u0001\u0000¢\u0006\u0002\u0010'J\b\u0010(\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006)"}, d2 = {"Lkotlinx/coroutines/flow/internal/SafeCollector;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "collector", "collectContext", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "collectContextSize", "", "completion", "Lkotlin/coroutines/Continuation;", "", LogEntry.LOG_ITEM_CONTEXT, "getContext", "()Lkotlin/coroutines/CoroutineContext;", "lastEmissionContext", "checkContext", "currentContext", "previousContext", "value", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V", "emit", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "uCont", "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;", "exceptionTransparencyViolated", g.i, "Lkotlinx/coroutines/flow/internal/DownstreamExceptionElement;", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "invokeSuspend", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class SafeCollector<T> extends ContinuationImpl implements FlowCollector<T>, Ijk {
    public final InterfaceC23020xjk collectContext;
    public final int collectContextSize;
    public final FlowCollector<T> collector;
    public InterfaceC20576tjk<? super Kfk> completion;
    public InterfaceC23020xjk lastEmissionContext;

    /* JADX WARN: Multi-variable type inference failed */
    public SafeCollector(FlowCollector<? super T> flowCollector, InterfaceC23020xjk interfaceC23020xjk) {
        super(NoOpContinuation.INSTANCE, EmptyCoroutineContext.INSTANCE);
        this.collector = flowCollector;
        this.collectContext = interfaceC23020xjk;
        this.collectContextSize = ((Number) this.collectContext.fold(0, new InterfaceC19378rlk<Integer, InterfaceC23020xjk.b, Integer>() { // from class: kotlinx.coroutines.flow.internal.SafeCollector$collectContextSize$1
            public final int invoke(int i, InterfaceC23020xjk.b bVar) {
                return i + 1;
            }

            @Override // com.lenovo.anyshare.InterfaceC19378rlk
            public /* bridge */ /* synthetic */ Integer invoke(Integer num, InterfaceC23020xjk.b bVar) {
                return Integer.valueOf(invoke(num.intValue(), bVar));
            }
        })).intValue();
    }

    private final void checkContext(InterfaceC23020xjk interfaceC23020xjk, InterfaceC23020xjk interfaceC23020xjk2, T t) {
        if (!(interfaceC23020xjk2 instanceof DownstreamExceptionElement)) {
            SafeCollector_commonKt.checkContext(this, interfaceC23020xjk);
            this.lastEmissionContext = interfaceC23020xjk;
            return;
        }
        exceptionTransparencyViolated((DownstreamExceptionElement) interfaceC23020xjk2, t);
        throw null;
    }

    private final void exceptionTransparencyViolated(DownstreamExceptionElement downstreamExceptionElement, Object obj) {
        throw new IllegalStateException(C20660tqk.c("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + downstreamExceptionElement.e + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        try {
            Object emit = emit(interfaceC20576tjk, (InterfaceC20576tjk<? super Kfk>) t);
            if (emit == Fjk.a()) {
                Ljk.c(interfaceC20576tjk);
            }
            return emit == Fjk.a() ? emit : Kfk.f11108a;
        } catch (Throwable th) {
            this.lastEmissionContext = new DownstreamExceptionElement(th);
            throw th;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, com.lenovo.anyshare.Ijk
    public Ijk getCallerFrame() {
        InterfaceC20576tjk<? super Kfk> interfaceC20576tjk = this.completion;
        if (!(interfaceC20576tjk instanceof Ijk)) {
            interfaceC20576tjk = null;
        }
        return (Ijk) interfaceC20576tjk;
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        InterfaceC23020xjk context;
        InterfaceC20576tjk<? super Kfk> interfaceC20576tjk = this.completion;
        return (interfaceC20576tjk == null || (context = interfaceC20576tjk.getContext()) == null) ? EmptyCoroutineContext.INSTANCE : context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl, com.lenovo.anyshare.Ijk
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public Object invokeSuspend(Object obj) {
        Throwable m1576exceptionOrNullimpl = Result.m1576exceptionOrNullimpl(obj);
        if (m1576exceptionOrNullimpl != null) {
            this.lastEmissionContext = new DownstreamExceptionElement(m1576exceptionOrNullimpl);
        }
        InterfaceC20576tjk<? super Kfk> interfaceC20576tjk = this.completion;
        if (interfaceC20576tjk != null) {
            interfaceC20576tjk.resumeWith(obj);
        }
        return Fjk.a();
    }

    @Override // kotlin.coroutines.jvm.internal.ContinuationImpl, kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }

    private final Object emit(InterfaceC20576tjk<? super Kfk> interfaceC20576tjk, T t) {
        InterfaceC23020xjk context = interfaceC20576tjk.getContext();
        JobKt.ensureActive(context);
        InterfaceC23020xjk interfaceC23020xjk = this.lastEmissionContext;
        if (interfaceC23020xjk != context) {
            checkContext(context, interfaceC23020xjk, t);
        }
        this.completion = interfaceC20576tjk;
        InterfaceC19989slk access$getEmitFun$p = SafeCollectorKt.access$getEmitFun$p();
        FlowCollector<T> flowCollector = this.collector;
        if (flowCollector != null) {
            return access$getEmitFun$p.invoke(flowCollector, t, this);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
    }
}
