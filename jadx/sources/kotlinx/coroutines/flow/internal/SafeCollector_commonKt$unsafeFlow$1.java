package kotlinx.coroutines.flow.internal;

import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Add missing generic type declarations: [T] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1", "Lkotlinx/coroutines/flow/Flow;", BaseDataLoaderFragment.Q, "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class SafeCollector_commonKt$unsafeFlow$1<T> implements Flow<T> {
    public final /* synthetic */ InterfaceC19378rlk $block;

    public SafeCollector_commonKt$unsafeFlow$1(InterfaceC19378rlk interfaceC19378rlk) {
        this.$block = interfaceC19378rlk;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object invoke = this.$block.invoke(flowCollector, interfaceC20576tjk);
        return invoke == Fjk.a() ? invoke : Kfk.f11108a;
    }

    public Object collect$$forInline(FlowCollector flowCollector, final InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(4);
        new ContinuationImpl(interfaceC20576tjk) { // from class: kotlinx.coroutines.flow.internal.SafeCollector_commonKt$unsafeFlow$1$collect$1
            public int label;
            public /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return SafeCollector_commonKt$unsafeFlow$1.this.collect(null, this);
            }
        };
        C9612bmk.c(5);
        this.$block.invoke(flowCollector, interfaceC20576tjk);
        return Kfk.f11108a;
    }
}
