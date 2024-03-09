package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Add missing generic type declarations: [R, T] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2", f = "Zip.kt", i = {0, 0, 1, 1}, l = {InterfaceC13225hhc.Bd, InterfaceC13225hhc.Bd}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "$this$combineInternal", "it"}, s = {"L$0", "L$1", "L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2<R, T> extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, T[], InterfaceC20576tjk<? super Kfk>, Object> {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public FlowCollector p$;
    public Object[] p$0;
    public final /* synthetic */ FlowKt__ZipKt$combine$$inlined$unsafeFlow$2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2(InterfaceC20576tjk interfaceC20576tjk, FlowKt__ZipKt$combine$$inlined$unsafeFlow$2 flowKt__ZipKt$combine$$inlined$unsafeFlow$2) {
        super(3, interfaceC20576tjk);
        this.this$0 = flowKt__ZipKt$combine$$inlined$unsafeFlow$2;
    }

    public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, T[] tArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2 flowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2 = new FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2(interfaceC20576tjk, this.this$0);
        flowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2.p$ = flowCollector;
        flowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2.p$0 = tArr;
        return flowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public final Object invoke(Object obj, Object obj2, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ZipKt$combine$$inlined$unsafeFlow$2$lambda$2) create((FlowCollector) obj, (Object[]) obj2, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
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
            InterfaceC19378rlk interfaceC19378rlk = this.this$0.$transform$inlined;
            this.L$0 = flowCollector;
            this.L$1 = objArr2;
            this.L$2 = flowCollector;
            this.label = 1;
            Object invoke = interfaceC19378rlk.invoke(objArr2, this);
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

    /* JADX WARN: Multi-variable type inference failed */
    public final Object invokeSuspend$$forInline(Object obj) {
        FlowCollector flowCollector = this.p$;
        Object invoke = this.this$0.$transform$inlined.invoke(this.p$0, this);
        C9612bmk.c(0);
        flowCollector.emit(invoke, this);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return Kfk.f11108a;
    }
}
