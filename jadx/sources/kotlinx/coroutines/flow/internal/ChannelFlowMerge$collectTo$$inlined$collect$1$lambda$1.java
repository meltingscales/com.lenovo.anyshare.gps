package kotlinx.coroutines.flow.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$1"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Flow $inner;
    public Object L$0;
    public int label;
    public CoroutineScope p$;
    public final /* synthetic */ ChannelFlowMerge$collectTo$$inlined$collect$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1(Flow flow, InterfaceC20576tjk interfaceC20576tjk, ChannelFlowMerge$collectTo$$inlined$collect$1 channelFlowMerge$collectTo$$inlined$collect$1) {
        super(2, interfaceC20576tjk);
        this.$inner = flow;
        this.this$0 = channelFlowMerge$collectTo$$inlined$collect$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1 channelFlowMerge$collectTo$$inlined$collect$1$lambda$1 = new ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1(this.$inner, interfaceC20576tjk, this.this$0);
        channelFlowMerge$collectTo$$inlined$collect$1$lambda$1.p$ = (CoroutineScope) obj;
        return channelFlowMerge$collectTo$$inlined$collect$1$lambda$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((ChannelFlowMerge$collectTo$$inlined$collect$1$lambda$1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        try {
            if (i == 0) {
                C12577gfk.b(obj);
                CoroutineScope coroutineScope = this.p$;
                Flow flow = this.$inner;
                SendingCollector sendingCollector = this.this$0.$collector$inlined;
                this.L$0 = coroutineScope;
                this.label = 1;
                if (flow.collect(sendingCollector, this) == a2) {
                    return a2;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                C12577gfk.b(obj);
            }
            this.this$0.$semaphore$inlined.release();
            return Kfk.f11108a;
        } catch (Throwable th) {
            this.this$0.$semaphore$inlined.release();
            throw th;
        }
    }
}
