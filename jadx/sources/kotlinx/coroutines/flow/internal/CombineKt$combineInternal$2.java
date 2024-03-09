package kotlinx.coroutines.flow.internal;

import com.anythink.core.api.ATAdConst;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2", f = "Combine.kt", i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2}, l = {57, 79, 82}, m = "invokeSuspend", n = {"$this$flowScope", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "latestValues", "resultChannel", "nonClosed", "remainingAbsentValues", "lastReceivedEpoch", "currentEpoch", "$this$flowScope", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "latestValues", "resultChannel", "nonClosed", "remainingAbsentValues", "lastReceivedEpoch", "currentEpoch", "element", "results", "$this$flowScope", ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, "latestValues", "resultChannel", "nonClosed", "remainingAbsentValues", "lastReceivedEpoch", "currentEpoch", "element", "results"}, s = {"L$0", "I$0", "L$1", "L$2", "L$3", "I$1", "L$4", "B$0", "L$0", "I$0", "L$1", "L$2", "L$3", "I$1", "L$4", "I$2", "L$5", "L$6", "L$0", "I$0", "L$1", "L$2", "L$3", "I$1", "L$4", "I$2", "L$5", "L$6"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "R", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CombineKt$combineInternal$2 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ InterfaceC10209clk $arrayFactory;
    public final /* synthetic */ Flow[] $flows;
    public final /* synthetic */ FlowCollector $this_combineInternal;
    public final /* synthetic */ InterfaceC19989slk $transform;
    public byte B$0;
    public int I$0;
    public int I$1;
    public int I$2;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public Object L$6;
    public int label;
    public CoroutineScope p$;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Jjk(c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1", f = "Combine.kt", i = {0, 0}, l = {145}, m = "invokeSuspend", n = {"$this$launch", "$this$collect$iv"}, s = {"L$0", "L$1"})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "R", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
        public final /* synthetic */ int $i;
        public final /* synthetic */ AtomicInteger $nonClosed;
        public final /* synthetic */ Channel $resultChannel;
        public Object L$0;
        public Object L$1;
        public int label;
        public CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(int i, Channel channel, AtomicInteger atomicInteger, InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
            this.$i = i;
            this.$resultChannel = channel;
            this.$nonClosed = atomicInteger;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$i, this.$resultChannel, this.$nonClosed, interfaceC20576tjk);
            anonymousClass1.p$ = (CoroutineScope) obj;
            return anonymousClass1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            AtomicInteger atomicInteger;
            Object a2 = Fjk.a();
            int i = this.label;
            try {
                if (i == 0) {
                    C12577gfk.b(obj);
                    CoroutineScope coroutineScope = this.p$;
                    Flow flow = CombineKt$combineInternal$2.this.$flows[this.$i];
                    CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1 combineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1 = new CombineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1(this);
                    this.L$0 = coroutineScope;
                    this.L$1 = flow;
                    this.label = 1;
                    if (flow.collect(combineKt$combineInternal$2$1$invokeSuspend$$inlined$collect$1, this) == a2) {
                        return a2;
                    }
                } else if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    Flow flow2 = (Flow) this.L$1;
                    CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                    C12577gfk.b(obj);
                }
                if (atomicInteger.decrementAndGet() == 0) {
                    SendChannel.DefaultImpls.close$default(this.$resultChannel, null, 1, null);
                }
                return Kfk.f11108a;
            } finally {
                if (this.$nonClosed.decrementAndGet() == 0) {
                    SendChannel.DefaultImpls.close$default(this.$resultChannel, null, 1, null);
                }
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$combineInternal$2(FlowCollector flowCollector, Flow[] flowArr, InterfaceC10209clk interfaceC10209clk, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$this_combineInternal = flowCollector;
        this.$flows = flowArr;
        this.$arrayFactory = interfaceC10209clk;
        this.$transform = interfaceC19989slk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        CombineKt$combineInternal$2 combineKt$combineInternal$2 = new CombineKt$combineInternal$2(this.$this_combineInternal, this.$flows, this.$arrayFactory, this.$transform, interfaceC20576tjk);
        combineKt$combineInternal$2.p$ = (CoroutineScope) obj;
        return combineKt$combineInternal$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((CombineKt$combineInternal$2) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0119 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x012b A[LOOP:0: B:26:0x012b->B:34:0x0148, LOOP_START, PHI: r2 r14 
      PHI: (r2v5 int) = (r2v4 int), (r2v6 int) binds: [B:25:0x0129, B:34:0x0148] A[DONT_GENERATE, DONT_INLINE]
      PHI: (r14v7 com.lenovo.anyshare.Chk) = (r14v6 com.lenovo.anyshare.Chk), (r14v9 com.lenovo.anyshare.Chk) binds: [B:25:0x0129, B:34:0x0148] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01d2  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v22, types: [int] */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:43:0x017b -> B:44:0x017c). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:49:0x01c3 -> B:44:0x017c). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 469
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
