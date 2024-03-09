package kotlinx.coroutines.flow.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3", f = "Merge.kt", i = {0, 0, 0}, l = {101}, m = "invokeSuspend", n = {"$this$flowScope", "previousFlow", "$this$collect$iv"}, s = {"L$0", "L$1", "L$2"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ChannelFlowTransformLatest$flowCollect$3 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ FlowCollector $collector;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public CoroutineScope p$;
    public final /* synthetic */ ChannelFlowTransformLatest this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlowTransformLatest$flowCollect$3(ChannelFlowTransformLatest channelFlowTransformLatest, FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = channelFlowTransformLatest;
        this.$collector = flowCollector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        ChannelFlowTransformLatest$flowCollect$3 channelFlowTransformLatest$flowCollect$3 = new ChannelFlowTransformLatest$flowCollect$3(this.this$0, this.$collector, interfaceC20576tjk);
        channelFlowTransformLatest$flowCollect$3.p$ = (CoroutineScope) obj;
        return channelFlowTransformLatest$flowCollect$3;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((ChannelFlowTransformLatest$flowCollect$3) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.p$;
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = null;
            Flow<S> flow = this.this$0.flow;
            ChannelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1 channelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1 = new ChannelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1(this, coroutineScope, objectRef);
            this.L$0 = coroutineScope;
            this.L$1 = objectRef;
            this.L$2 = flow;
            this.label = 1;
            if (flow.collect(channelFlowTransformLatest$flowCollect$3$invokeSuspend$$inlined$collect$1, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Flow flow2 = (Flow) this.L$2;
            Ref.ObjectRef objectRef2 = (Ref.ObjectRef) this.L$1;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
