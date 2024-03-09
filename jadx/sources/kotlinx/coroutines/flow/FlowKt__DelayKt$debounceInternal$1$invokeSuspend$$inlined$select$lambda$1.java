package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.NullSurrogateKt;
import kotlinx.coroutines.internal.Symbol;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "invoke", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$1"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$1 extends SuspendLambda implements InterfaceC16940nlk<InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ FlowCollector $downstream$inlined;
    public final /* synthetic */ Ref.ObjectRef $lastValue$inlined;
    public final /* synthetic */ Ref.LongRef $timeoutMillis$inlined;
    public final /* synthetic */ Ref.ObjectRef $values$inlined;
    public int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$1(InterfaceC20576tjk interfaceC20576tjk, Ref.ObjectRef objectRef, Ref.LongRef longRef, FlowCollector flowCollector, Ref.ObjectRef objectRef2) {
        super(1, interfaceC20576tjk);
        this.$lastValue$inlined = objectRef;
        this.$timeoutMillis$inlined = longRef;
        this.$downstream$inlined = flowCollector;
        this.$values$inlined = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(InterfaceC20576tjk<?> interfaceC20576tjk) {
        return new FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$1(interfaceC20576tjk, this.$lastValue$inlined, this.$timeoutMillis$inlined, this.$downstream$inlined, this.$values$inlined);
    }

    @Override // com.lenovo.anyshare.InterfaceC16940nlk
    public final Object invoke(InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$1) create(interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            FlowCollector flowCollector = this.$downstream$inlined;
            Symbol symbol = NullSurrogateKt.NULL;
            Object obj2 = this.$lastValue$inlined.element;
            if (obj2 == symbol) {
                obj2 = null;
            }
            this.label = 1;
            if (flowCollector.emit(obj2, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            C12577gfk.b(obj);
        }
        this.$lastValue$inlined.element = null;
        return Kfk.f11108a;
    }
}
