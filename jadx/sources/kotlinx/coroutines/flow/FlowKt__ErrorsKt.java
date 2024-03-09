package kotlinx.coroutines.flow;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.TM;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.internal.StackTraceRecoveryKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000v\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001ah\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012B\u0010\u0003\u001a>\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\u0004¢\u0006\u0002\b\rø\u0001\u0000¢\u0006\u0002\u0010\u000e\u001a1\u0010\u000f\u001a\u0004\u0018\u00010\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u0080@ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u001a\u0019\u0010\u0012\u001a\u00020\u0013*\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0002¢\u0006\u0002\b\u0016\u001a\u001b\u0010\u0017\u001a\u00020\u0013*\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0002\b\u0019\u001aB\u0010\u001a\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0014\b\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u001dH\u0007\u001a>\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020 2\u0014\b\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u001dH\u0007\u001ac\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\b\b\u0002\u0010\u001f\u001a\u00020!23\b\u0002\u0010\u001c\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\f0\"ø\u0001\u0000¢\u0006\u0002\u0010#\u001a}\u0010$\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012W\u0010\u001c\u001aS\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\u0013\u0012\u00110!¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(&\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\n\u0012\u0006\u0012\u0004\u0018\u00010\f0%¢\u0006\u0002\b\rø\u0001\u0000¢\u0006\u0002\u0010'*\\\b\u0007\u0010(\"\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u001d2\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00130\u001dB6\b)\u0012\n\b*\u0012\u0006\b\n0+8,\u0012\b\b-\u0012\u0004\b\b(.\u0012\u001c\b/\u0012\u0018\b\u000bB\u0014\b0\u0012\u0006\b1\u0012\u0002\b\f\u0012\b\b2\u0012\u0004\b\b(3\u0082\u0002\u0004\n\u0002\b\u0019¨\u00064"}, d2 = {"catch", "Lkotlinx/coroutines/flow/Flow;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "action", "Lkotlin/Function3;", "Lkotlinx/coroutines/flow/FlowCollector;", "", "Lkotlin/ParameterName;", "name", "cause", "Lkotlin/coroutines/Continuation;", "", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;", "catchImpl", "collector", "(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "isCancellationCause", "", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "isCancellationCause$FlowKt__ErrorsKt", "isSameExceptionAs", "other", "isSameExceptionAs$FlowKt__ErrorsKt", "onErrorCollect", "fallback", "predicate", "Lkotlin/Function1;", "retry", "retries", "", "", "Lkotlin/Function2;", "(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;", "retryWhen", "Lkotlin/Function4;", "attempt", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;", "ExceptionPredicate", "Lkotlin/Deprecated;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "Lkotlin/DeprecationLevel;", "ERROR", TM.c, "Use (Throwable) -> Boolean functional type", "replaceWith", "Lkotlin/ReplaceWith;", "imports", "expression", "(Throwable) -> Boolean", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes.dex */
public final /* synthetic */ class FlowKt__ErrorsKt {
    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use (Throwable) -> Boolean functional type", replaceWith = @InterfaceC11967ffk(expression = "(Throwable) -> Boolean", imports = {}))
    public static /* synthetic */ void ExceptionPredicate$annotations() {
    }

    /* renamed from: catch */
    public static final <T> Flow<T> m1614catch(Flow<? extends T> flow, InterfaceC19989slk<? super FlowCollector<? super T>, ? super Throwable, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk) {
        return new FlowKt__ErrorsKt$catch$$inlined$unsafeFlow$1(flow, interfaceC19989slk);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object catchImpl(kotlinx.coroutines.flow.Flow<? extends T> r5, kotlinx.coroutines.flow.FlowCollector<? super T> r6, com.lenovo.anyshare.InterfaceC20576tjk<? super java.lang.Throwable> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1 r0 = (kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1 r0 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 0
            r4 = 1
            if (r2 == 0) goto L45
            if (r2 != r4) goto L3d
            java.lang.Object r5 = r0.L$3
            kotlinx.coroutines.flow.Flow r5 = (kotlinx.coroutines.flow.Flow) r5
            java.lang.Object r5 = r0.L$2
            kotlin.jvm.internal.Ref$ObjectRef r5 = (kotlin.jvm.internal.Ref.ObjectRef) r5
            java.lang.Object r6 = r0.L$1
            kotlinx.coroutines.flow.FlowCollector r6 = (kotlinx.coroutines.flow.FlowCollector) r6
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.flow.Flow r6 = (kotlinx.coroutines.flow.Flow) r6
            com.lenovo.anyshare.C12577gfk.b(r7)     // Catch: java.lang.Throwable -> L3a
            goto L65
        L3a:
            r6 = move-exception
            r7 = r5
            goto L67
        L3d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L45:
            com.lenovo.anyshare.C12577gfk.b(r7)
            kotlin.jvm.internal.Ref$ObjectRef r7 = new kotlin.jvm.internal.Ref$ObjectRef
            r7.<init>()
            r7.element = r3
            kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$$inlined$collect$1 r2 = new kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$$inlined$collect$1     // Catch: java.lang.Throwable -> L66
            r2.<init>(r6, r7)     // Catch: java.lang.Throwable -> L66
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L66
            r0.L$1 = r6     // Catch: java.lang.Throwable -> L66
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L66
            r0.L$3 = r5     // Catch: java.lang.Throwable -> L66
            r0.label = r4     // Catch: java.lang.Throwable -> L66
            java.lang.Object r5 = r5.collect(r2, r0)     // Catch: java.lang.Throwable -> L66
            if (r5 != r1) goto L65
            return r1
        L65:
            return r3
        L66:
            r6 = move-exception
        L67:
            T r5 = r7.element
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            boolean r5 = isSameExceptionAs$FlowKt__ErrorsKt(r6, r5)
            if (r5 != 0) goto L7c
            com.lenovo.anyshare.xjk r5 = r0.getContext()
            boolean r5 = isCancellationCause$FlowKt__ErrorsKt(r6, r5)
            if (r5 != 0) goto L7c
            return r6
        L7c:
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt.catchImpl(kotlinx.coroutines.flow.Flow, kotlinx.coroutines.flow.FlowCollector, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    public static final boolean isCancellationCause$FlowKt__ErrorsKt(Throwable th, InterfaceC23020xjk interfaceC23020xjk) {
        Job job = (Job) interfaceC23020xjk.get(Job.Key);
        if (job == null || !job.isCancelled()) {
            return false;
        }
        return isSameExceptionAs$FlowKt__ErrorsKt(th, job.getCancellationException());
    }

    public static final boolean isSameExceptionAs$FlowKt__ErrorsKt(Throwable th, Throwable th2) {
        if (th2 != null) {
            if (DebugKt.getRECOVER_STACK_TRACES()) {
                th2 = StackTraceRecoveryKt.unwrapImpl(th2);
            }
            if (DebugKt.getRECOVER_STACK_TRACES()) {
                th = StackTraceRecoveryKt.unwrapImpl(th);
            }
            if (C11440emk.a(th2, th)) {
                return true;
            }
        }
        return false;
    }

    @InterfaceC24181zek(level = DeprecationLevel.ERROR, message = "Use catch { e -> if (predicate(e)) emitAll(fallback) else throw e }", replaceWith = @InterfaceC11967ffk(expression = "catch { e -> if (predicate(e)) emitAll(fallback) else throw e }", imports = {}))
    public static final <T> Flow<T> onErrorCollect(Flow<? extends T> flow, Flow<? extends T> flow2, InterfaceC16940nlk<? super Throwable, Boolean> interfaceC16940nlk) {
        return FlowKt.m1609catch(flow, new FlowKt__ErrorsKt$onErrorCollect$2(interfaceC16940nlk, flow2, null));
    }

    public static /* synthetic */ Flow onErrorCollect$default(Flow flow, Flow flow2, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj) {
        if ((i & 2) != 0) {
            interfaceC16940nlk = new InterfaceC16940nlk<Throwable, Boolean>() { // from class: kotlinx.coroutines.flow.FlowKt__ErrorsKt$onErrorCollect$1
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Boolean invoke(Throwable th) {
                    return Boolean.valueOf(invoke2(th));
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final boolean invoke2(Throwable th) {
                    return true;
                }
            };
        }
        return FlowKt.onErrorCollect(flow, flow2, interfaceC16940nlk);
    }

    public static final <T> Flow<T> retry(Flow<? extends T> flow, long j, InterfaceC19378rlk<? super Throwable, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC19378rlk) {
        if (j > 0) {
            return FlowKt.retryWhen(flow, new FlowKt__ErrorsKt$retry$3(j, interfaceC19378rlk, null));
        }
        throw new IllegalArgumentException(("Expected positive amount of retries, but had " + j).toString());
    }

    public static /* synthetic */ Flow retry$default(Flow flow, long j, InterfaceC19378rlk interfaceC19378rlk, int i, Object obj) {
        if ((i & 1) != 0) {
            j = Long.MAX_VALUE;
        }
        if ((i & 2) != 0) {
            interfaceC19378rlk = new FlowKt__ErrorsKt$retry$1(null);
        }
        return FlowKt.retry(flow, j, interfaceC19378rlk);
    }

    public static final <T> Flow<T> retryWhen(Flow<? extends T> flow, InterfaceC20600tlk<? super FlowCollector<? super T>, ? super Throwable, ? super Long, ? super InterfaceC20576tjk<? super Boolean>, ? extends Object> interfaceC20600tlk) {
        return new FlowKt__ErrorsKt$retryWhen$$inlined$unsafeFlow$1(flow, interfaceC20600tlk);
    }

    public static /* synthetic */ Flow retry$default(Flow flow, int i, InterfaceC16940nlk interfaceC16940nlk, int i2, Object obj) {
        Flow retry;
        if ((i2 & 1) != 0) {
            i = Integer.MAX_VALUE;
        }
        if ((i2 & 2) != 0) {
            interfaceC16940nlk = new InterfaceC16940nlk<Throwable, Boolean>() { // from class: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$4
                @Override // com.lenovo.anyshare.InterfaceC16940nlk
                public /* bridge */ /* synthetic */ Boolean invoke(Throwable th) {
                    return Boolean.valueOf(invoke2(th));
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final boolean invoke2(Throwable th) {
                    return true;
                }
            };
        }
        retry = retry(flow, i, interfaceC16940nlk);
        return retry;
    }

    @InterfaceC24181zek(level = DeprecationLevel.HIDDEN, message = "binary compatibility with retries: Int preview version")
    public static final /* synthetic */ <T> Flow<T> retry(Flow<? extends T> flow, int i, InterfaceC16940nlk<? super Throwable, Boolean> interfaceC16940nlk) {
        if (i > 0) {
            return FlowKt.retryWhen(flow, new FlowKt__ErrorsKt$retry$6(i, interfaceC16940nlk, null));
        }
        throw new IllegalArgumentException(("Expected positive amount of retries, but had " + i).toString());
    }
}
