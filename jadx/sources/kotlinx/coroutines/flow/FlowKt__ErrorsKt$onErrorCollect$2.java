package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$onErrorCollect$2", f = "Errors.kt", i = {0, 0, 0, 0}, l = {InterfaceC13225hhc.qd}, m = "invokeSuspend", n = {"$this$catch", "e", "$this$emitAll$iv", "flow$iv"}, s = {"L$0", "L$1", "L$2", "L$3"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/FlowCollector;", "e", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ErrorsKt$onErrorCollect$2<T> extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super T>, Throwable, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Flow $fallback;
    public final /* synthetic */ InterfaceC16940nlk $predicate;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public int label;
    public FlowCollector p$;
    public Throwable p$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ErrorsKt$onErrorCollect$2(InterfaceC16940nlk interfaceC16940nlk, Flow flow, InterfaceC20576tjk interfaceC20576tjk) {
        super(3, interfaceC20576tjk);
        this.$predicate = interfaceC16940nlk;
        this.$fallback = flow;
    }

    public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super T> flowCollector, Throwable th, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        FlowKt__ErrorsKt$onErrorCollect$2 flowKt__ErrorsKt$onErrorCollect$2 = new FlowKt__ErrorsKt$onErrorCollect$2(this.$predicate, this.$fallback, interfaceC20576tjk);
        flowKt__ErrorsKt$onErrorCollect$2.p$ = flowCollector;
        flowKt__ErrorsKt$onErrorCollect$2.p$0 = th;
        return flowKt__ErrorsKt$onErrorCollect$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public final Object invoke(Object obj, Throwable th, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ErrorsKt$onErrorCollect$2) create((FlowCollector) obj, th, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            FlowCollector<? super T> flowCollector = this.p$;
            Throwable th = this.p$0;
            if (((Boolean) this.$predicate.invoke(th)).booleanValue()) {
                Flow flow = this.$fallback;
                this.L$0 = flowCollector;
                this.L$1 = th;
                this.L$2 = flowCollector;
                this.L$3 = flow;
                this.label = 1;
                if (flow.collect(flowCollector, this) == a2) {
                    return a2;
                }
            } else {
                throw th;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Flow flow2 = (Flow) this.L$3;
            FlowCollector flowCollector2 = (FlowCollector) this.L$2;
            Throwable th2 = (Throwable) this.L$1;
            FlowCollector flowCollector3 = (FlowCollector) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
