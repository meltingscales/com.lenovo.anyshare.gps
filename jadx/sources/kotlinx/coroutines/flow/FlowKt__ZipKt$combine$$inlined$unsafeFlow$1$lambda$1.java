package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Add missing generic type declarations: [R] */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00052\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0007H\u008a@¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"<anonymous>", "", "T1", "T2", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$1$1"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1<R> extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, Object[], InterfaceC20576tjk<? super Kfk>, Object> {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public FlowCollector p$;
    public Object[] p$0;
    public final /* synthetic */ FlowKt__ZipKt$combine$$inlined$unsafeFlow$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1(InterfaceC20576tjk interfaceC20576tjk, FlowKt__ZipKt$combine$$inlined$unsafeFlow$1 flowKt__ZipKt$combine$$inlined$unsafeFlow$1) {
        super(3, interfaceC20576tjk);
        this.this$0 = flowKt__ZipKt$combine$$inlined$unsafeFlow$1;
    }

    public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1 flowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1 = new FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1(interfaceC20576tjk, this.this$0);
        flowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1.p$ = flowCollector;
        flowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1.p$0 = objArr;
        return flowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public final Object invoke(Object obj, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ZipKt$combine$$inlined$unsafeFlow$1$lambda$1) create((FlowCollector) obj, objArr, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        FlowCollector flowCollector;
        FlowCollector flowCollector2;
        Object[] objArr;
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            flowCollector = this.p$;
            Object[] objArr2 = this.p$0;
            InterfaceC19989slk interfaceC19989slk = this.this$0.$transform$inlined;
            Object obj2 = objArr2[0];
            Object obj3 = objArr2[1];
            this.L$0 = flowCollector;
            this.L$1 = objArr2;
            this.L$2 = flowCollector;
            this.label = 1;
            C9612bmk.c(6);
            Object invoke = interfaceC19989slk.invoke(obj2, obj3, this);
            C9612bmk.c(7);
            if (invoke == a2) {
                return a2;
            }
            flowCollector2 = flowCollector;
            objArr = objArr2;
            obj = invoke;
        } else if (i != 1) {
            if (i == 2) {
                Object[] objArr3 = (Object[]) this.L$1;
                FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                C12577gfk.b(obj);
                return Kfk.f11108a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            flowCollector = (FlowCollector) this.L$2;
            objArr = (Object[]) this.L$1;
            flowCollector2 = (FlowCollector) this.L$0;
            C12577gfk.b(obj);
        }
        this.L$0 = flowCollector2;
        this.L$1 = objArr;
        this.label = 2;
        if (flowCollector.emit(obj, this) == a2) {
            return a2;
        }
        return Kfk.f11108a;
    }
}
