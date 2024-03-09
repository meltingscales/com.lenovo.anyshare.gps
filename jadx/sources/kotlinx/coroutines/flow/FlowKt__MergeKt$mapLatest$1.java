package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R, T] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1", f = "Merge.kt", i = {0, 0, 1, 1}, l = {InterfaceC13225hhc.dd, InterfaceC13225hhc.dd}, m = "invokeSuspend", n = {"$this$transformLatest", "it", "$this$transformLatest", "it"}, s = {"L$0", "L$1", "L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__MergeKt$mapLatest$1<R, T> extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, T, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ InterfaceC19378rlk $transform;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public FlowCollector p$;
    public Object p$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__MergeKt$mapLatest$1(InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(3, interfaceC20576tjk);
        this.$transform = interfaceC19378rlk;
    }

    public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, T t, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        FlowKt__MergeKt$mapLatest$1 flowKt__MergeKt$mapLatest$1 = new FlowKt__MergeKt$mapLatest$1(this.$transform, interfaceC20576tjk);
        flowKt__MergeKt$mapLatest$1.p$ = flowCollector;
        flowKt__MergeKt$mapLatest$1.p$0 = t;
        return flowKt__MergeKt$mapLatest$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public final Object invoke(Object obj, Object obj2, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__MergeKt$mapLatest$1) create((FlowCollector) obj, obj2, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FlowCollector flowCollector;
        FlowCollector flowCollector2;
        Object obj2;
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            flowCollector = this.p$;
            Object obj3 = this.p$0;
            InterfaceC19378rlk interfaceC19378rlk = this.$transform;
            this.L$0 = flowCollector;
            this.L$1 = obj3;
            this.L$2 = flowCollector;
            this.label = 1;
            Object invoke = interfaceC19378rlk.invoke(obj3, this);
            if (invoke == a2) {
                return a2;
            }
            flowCollector2 = flowCollector;
            obj2 = obj3;
            obj = invoke;
        } else if (i != 1) {
            if (i == 2) {
                Object obj4 = this.L$1;
                FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                C12577gfk.b(obj);
                return Kfk.f11108a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            flowCollector = (FlowCollector) this.L$2;
            obj2 = this.L$1;
            flowCollector2 = (FlowCollector) this.L$0;
            C12577gfk.b(obj);
        }
        this.L$0 = flowCollector2;
        this.L$1 = obj2;
        this.label = 2;
        if (flowCollector.emit(obj, this) == a2) {
            return a2;
        }
        return Kfk.f11108a;
    }
}
