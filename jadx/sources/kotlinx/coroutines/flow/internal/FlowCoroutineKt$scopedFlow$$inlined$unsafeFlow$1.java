package kotlinx.coroutines.flow.internal;

import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Add missing generic type declarations: [R] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007¸\u0006\u0000"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", BaseDataLoaderFragment.Q, "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1<R> implements Flow<R> {
    public final /* synthetic */ InterfaceC19989slk $block$inlined;

    public FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1(InterfaceC19989slk interfaceC19989slk) {
        this.$block$inlined = interfaceC19989slk;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        Object flowScope = FlowCoroutineKt.flowScope(new FlowCoroutineKt$scopedFlow$$inlined$unsafeFlow$1$lambda$1(flowCollector, null, this), interfaceC20576tjk);
        return flowScope == Fjk.a() ? flowScope : Kfk.f11108a;
    }
}
