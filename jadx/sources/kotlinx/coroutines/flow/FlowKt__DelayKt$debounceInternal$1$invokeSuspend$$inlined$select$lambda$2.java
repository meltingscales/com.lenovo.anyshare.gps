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
import kotlinx.coroutines.flow.internal.NullSurrogateKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "value", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$3$2"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2 extends SuspendLambda implements InterfaceC19378rlk<Object, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ FlowCollector $downstream$inlined;
    public final /* synthetic */ Ref.ObjectRef $lastValue$inlined;
    public final /* synthetic */ Ref.LongRef $timeoutMillis$inlined;
    public final /* synthetic */ Ref.ObjectRef $values$inlined;
    public Object L$0;
    public int label;
    public Object p$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2(InterfaceC20576tjk interfaceC20576tjk, Ref.ObjectRef objectRef, Ref.LongRef longRef, FlowCollector flowCollector, Ref.ObjectRef objectRef2) {
        super(2, interfaceC20576tjk);
        this.$lastValue$inlined = objectRef;
        this.$timeoutMillis$inlined = longRef;
        this.$downstream$inlined = flowCollector;
        this.$values$inlined = objectRef2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2 flowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2 = new FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2(interfaceC20576tjk, this.$lastValue$inlined, this.$timeoutMillis$inlined, this.$downstream$inlined, this.$values$inlined);
        flowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2.p$0 = obj;
        return flowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__DelayKt$debounceInternal$1$invokeSuspend$$inlined$select$lambda$2) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [kotlinx.coroutines.internal.Symbol, T] */
    /* JADX WARN: Type inference failed for: r6v1, types: [T, java.lang.Object] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            ?? r6 = this.p$0;
            if (r6 == 0) {
                Object obj2 = this.$lastValue$inlined.element;
                if (obj2 != null) {
                    FlowCollector flowCollector = this.$downstream$inlined;
                    if (obj2 == NullSurrogateKt.NULL) {
                        obj2 = null;
                    }
                    this.L$0 = r6;
                    this.label = 1;
                    if (flowCollector.emit(obj2, this) == a2) {
                        return a2;
                    }
                }
            } else {
                this.$lastValue$inlined.element = r6;
                return Kfk.f11108a;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Object obj3 = this.L$0;
            C12577gfk.b(obj);
        }
        this.$lastValue$inlined.element = NullSurrogateKt.DONE;
        return Kfk.f11108a;
    }
}
