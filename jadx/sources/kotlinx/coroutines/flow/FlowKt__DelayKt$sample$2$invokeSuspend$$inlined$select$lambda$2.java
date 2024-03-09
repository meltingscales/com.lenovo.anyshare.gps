package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__DelayKt$sample$2$1$2"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2 extends SuspendLambda implements InterfaceC19378rlk<Kfk, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ FlowCollector $downstream$inlined;
    public final /* synthetic */ Ref.ObjectRef $lastValue$inlined;
    public final /* synthetic */ ReceiveChannel $ticker$inlined;
    public final /* synthetic */ Ref.ObjectRef $values$inlined;
    public Object L$0;
    public Object L$1;
    public int label;
    public Kfk p$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2(InterfaceC20576tjk interfaceC20576tjk, Ref.ObjectRef objectRef, ReceiveChannel receiveChannel, Ref.ObjectRef objectRef2, FlowCollector flowCollector) {
        super(2, interfaceC20576tjk);
        this.$values$inlined = objectRef;
        this.$ticker$inlined = receiveChannel;
        this.$lastValue$inlined = objectRef2;
        this.$downstream$inlined = flowCollector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2 flowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2 = new FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2(interfaceC20576tjk, this.$values$inlined, this.$ticker$inlined, this.$lastValue$inlined, this.$downstream$inlined);
        flowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2.p$0 = (Kfk) obj;
        return flowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Kfk kfk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__DelayKt$sample$2$invokeSuspend$$inlined$select$lambda$2) create(kfk, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            Kfk kfk = this.p$0;
            Ref.ObjectRef objectRef = this.$lastValue$inlined;
            Object obj2 = objectRef.element;
            if (obj2 != null) {
                objectRef.element = null;
                FlowCollector flowCollector = this.$downstream$inlined;
                Object obj3 = obj2 != NullSurrogateKt.NULL ? obj2 : null;
                this.L$0 = kfk;
                this.L$1 = obj2;
                this.label = 1;
                if (flowCollector.emit(obj3, this) == a2) {
                    return a2;
                }
            } else {
                return Kfk.f11108a;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Object obj4 = this.L$1;
            Kfk kfk2 = (Kfk) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
