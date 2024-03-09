package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Add missing generic type declarations: [R] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", BaseDataLoaderFragment.Q, "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3<R> implements Flow<R> {
    public final /* synthetic */ Flow $this_unsafeTransform$inlined;
    public final /* synthetic */ InterfaceC19989slk $transform$inlined;

    public FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3(Flow flow, InterfaceC19989slk interfaceC19989slk) {
        this.$this_unsafeTransform$inlined = flow;
        this.$transform$inlined = interfaceC19989slk;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        Object collect = this.$this_unsafeTransform$inlined.collect(new FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1(flowCollector, this), interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public Object collect$$forInline(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(4);
        new ContinuationImpl(interfaceC20576tjk) { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3.1
            public int label;
            public /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3.this.collect(null, this);
            }
        };
        C9612bmk.c(5);
        Flow flow = this.$this_unsafeTransform$inlined;
        FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1 flowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1 = new FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1(flowCollector, this);
        C9612bmk.c(0);
        flow.collect(flowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$3$lambda$1, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return Kfk.f11108a;
    }
}
