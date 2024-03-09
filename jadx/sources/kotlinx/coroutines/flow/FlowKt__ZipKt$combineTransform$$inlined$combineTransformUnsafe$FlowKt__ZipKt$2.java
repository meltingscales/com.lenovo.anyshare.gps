package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.flow.internal.CombineKt;

/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2", f = "Zip.kt", i = {0}, l = {273}, m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2<R> extends SuspendLambda implements InterfaceC19378rlk<FlowCollector<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Flow[] $flows;
    public final /* synthetic */ InterfaceC20600tlk $transform$inlined;
    public Object L$0;
    public int label;
    public FlowCollector p$;

    @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1", f = "Zip.kt", i = {0, 0, 0, 0, 0}, l = {335}, m = "invokeSuspend", n = {"$this$combineInternal", "it", "continuation", "args", "$receiver"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/FlowKt__ZipKt$combineTransformUnsafe$1$1"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, Object[], InterfaceC20576tjk<? super Kfk>, Object> {
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public Object L$4;
        public int label;
        public FlowCollector p$;
        public Object[] p$0;

        public AnonymousClass1(InterfaceC20576tjk interfaceC20576tjk) {
            super(3, interfaceC20576tjk);
        }

        public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(interfaceC20576tjk);
            anonymousClass1.p$ = flowCollector;
            anonymousClass1.p$0 = objArr;
            return anonymousClass1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19989slk
        public final Object invoke(Object obj, Object[] objArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass1) create((FlowCollector) obj, objArr, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object a2 = Fjk.a();
            int i = this.label;
            if (i == 0) {
                C12577gfk.b(obj);
                FlowCollector flowCollector = this.p$;
                Object[] objArr = this.p$0;
                InterfaceC20600tlk interfaceC20600tlk = FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2.this.$transform$inlined;
                Object obj2 = objArr[0];
                Object obj3 = objArr[1];
                this.L$0 = flowCollector;
                this.L$1 = objArr;
                this.L$2 = this;
                this.L$3 = objArr;
                this.L$4 = flowCollector;
                this.label = 1;
                C9612bmk.c(6);
                Object invoke = interfaceC20600tlk.invoke(flowCollector, obj2, obj3, this);
                C9612bmk.c(7);
                if (invoke == a2) {
                    return a2;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                FlowCollector flowCollector2 = (FlowCollector) this.L$4;
                Object[] objArr2 = (Object[]) this.L$3;
                InterfaceC20576tjk interfaceC20576tjk = (InterfaceC20576tjk) this.L$2;
                Object[] objArr3 = (Object[]) this.L$1;
                FlowCollector flowCollector3 = (FlowCollector) this.L$0;
                C12577gfk.b(obj);
            }
            return Kfk.f11108a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2(Flow[] flowArr, InterfaceC20576tjk interfaceC20576tjk, InterfaceC20600tlk interfaceC20600tlk) {
        super(2, interfaceC20576tjk);
        this.$flows = flowArr;
        this.$transform$inlined = interfaceC20600tlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2 flowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2 = new FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2(this.$flows, interfaceC20576tjk, this.$transform$inlined);
        flowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2.p$ = (FlowCollector) obj;
        return flowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        InterfaceC10209clk interfaceC10209clk;
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            FlowCollector flowCollector = this.p$;
            Flow[] flowArr = this.$flows;
            interfaceC10209clk = new InterfaceC10209clk() { // from class: kotlinx.coroutines.flow.FlowKt__ZipKt$nullArrayFactory$1
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                public final Void invoke() {
                    return null;
                }
            };
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
            this.L$0 = flowCollector;
            this.label = 1;
            if (CombineKt.combineInternal(flowCollector, flowArr, interfaceC10209clk, anonymousClass1, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
