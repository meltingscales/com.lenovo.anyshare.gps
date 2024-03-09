package kotlinx.coroutines.flow.internal;

import com.anythink.core.common.h.c;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Pjk;
import com.lenovo.anyshare.Rek;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlinx.coroutines.flow.FlowCollector;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\u0017\u0010\u0005\u001a\u0013\u0018\u00010\u0004¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\bH\u0086@¢\u0006\u0004\b\t\u0010\n"}, d2 = {"<anonymous>", "", "p1", "Lkotlinx/coroutines/flow/FlowCollector;", "", c.V, "Lkotlin/ParameterName;", "name", "value", "invoke", "(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final /* synthetic */ class SafeCollectorKt$emitFun$1 extends FunctionReferenceImpl implements InterfaceC19989slk<FlowCollector<? super Object>, Object, InterfaceC20576tjk<? super Kfk>, Object>, Pjk {
    public SafeCollectorKt$emitFun$1() {
        super(3, FlowCollector.class, "emit", "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public /* bridge */ /* synthetic */ Object invoke(FlowCollector<? super Object> flowCollector, Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return invoke2((FlowCollector<Object>) flowCollector, obj, interfaceC20576tjk);
    }

    /* renamed from: invoke  reason: avoid collision after fix types in other method */
    public final Object invoke2(FlowCollector<Object> flowCollector, Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        C9612bmk.c(0);
        Object emit = flowCollector.emit(obj, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return emit;
    }
}
