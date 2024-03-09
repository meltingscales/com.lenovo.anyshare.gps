package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Add missing generic type declarations: [T] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0006¸\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collect$3", "Lkotlinx/coroutines/flow/FlowCollector;", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core", "kotlinx/coroutines/flow/FlowKt__TransformKt$$special$$inlined$collect$4"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4$lambda$1<T> implements FlowCollector<T> {
    public final /* synthetic */ FlowCollector $this_unsafeFlow$inlined;
    public final /* synthetic */ FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4 this$0;

    public FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4$lambda$1(FlowCollector flowCollector, FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4 flowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4) {
        this.$this_unsafeFlow$inlined = flowCollector;
        this.this$0 = flowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(Object obj, InterfaceC20576tjk interfaceC20576tjk) {
        return this.this$0.$transform$inlined.invoke(this.$this_unsafeFlow$inlined, obj, interfaceC20576tjk);
    }

    public Object emit$$forInline(Object obj, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(4);
        new ContinuationImpl(interfaceC20576tjk) { // from class: kotlinx.coroutines.flow.FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4$lambda$1.1
            public int label;
            public /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj2) {
                this.result = obj2;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__TransformKt$unsafeTransform$$inlined$unsafeFlow$4$lambda$1.this.emit(null, this);
            }
        };
        C9612bmk.c(5);
        return this.this$0.$transform$inlined.invoke(this.$this_unsafeFlow$inlined, obj, interfaceC20576tjk);
    }
}
