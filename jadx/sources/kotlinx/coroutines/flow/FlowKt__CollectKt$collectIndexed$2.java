package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Gjk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Add missing generic type declarations: [T] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u0019\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00028\u0000H\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\b"}, d2 = {"kotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2", "Lkotlinx/coroutines/flow/FlowCollector;", "index", "", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__CollectKt$collectIndexed$2<T> implements FlowCollector<T> {
    public final /* synthetic */ InterfaceC19989slk $action;
    public int index;

    public FlowKt__CollectKt$collectIndexed$2(InterfaceC19989slk interfaceC19989slk) {
        this.$action = interfaceC19989slk;
    }

    @Override // kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        InterfaceC19989slk interfaceC19989slk = this.$action;
        int i = this.index;
        this.index = i + 1;
        if (i >= 0) {
            Object invoke = interfaceC19989slk.invoke(Gjk.a(i), t, interfaceC20576tjk);
            return invoke == Fjk.a() ? invoke : Kfk.f11108a;
        }
        throw new ArithmeticException("Index overflow has happened");
    }

    public Object emit$$forInline(Object obj, final InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(4);
        new ContinuationImpl(interfaceC20576tjk) { // from class: kotlinx.coroutines.flow.FlowKt__CollectKt$collectIndexed$2$emit$1
            public int label;
            public /* synthetic */ Object result;

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj2) {
                this.result = obj2;
                this.label |= Integer.MIN_VALUE;
                return FlowKt__CollectKt$collectIndexed$2.this.emit(null, this);
            }
        };
        C9612bmk.c(5);
        InterfaceC19989slk interfaceC19989slk = this.$action;
        int i = this.index;
        this.index = i + 1;
        if (i >= 0) {
            return interfaceC19989slk.invoke(Integer.valueOf(i), obj, interfaceC20576tjk);
        }
        throw new ArithmeticException("Index overflow has happened");
    }
}
