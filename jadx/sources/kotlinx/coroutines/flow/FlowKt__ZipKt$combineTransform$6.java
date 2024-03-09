package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6", f = "Zip.kt", i = {0}, l = {251}, m = "invokeSuspend", n = {"$this$flow"}, s = {"L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ZipKt$combineTransform$6<R> extends SuspendLambda implements InterfaceC19378rlk<FlowCollector<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Flow[] $flows;
    public final /* synthetic */ InterfaceC19989slk $transform;
    public Object L$0;
    public int label;
    public FlowCollector p$;

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0004\u0010\u0000\u001a\f\u0012\u0006\u0012\u0004\u0018\u0001H\u0002\u0018\u00010\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "invoke", "()[Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass1<T> extends Lambda implements InterfaceC10209clk<T[]> {
        public AnonymousClass1() {
            super(0);
        }

        @Override // com.lenovo.anyshare.InterfaceC10209clk
        public final T[] invoke() {
            int length = FlowKt__ZipKt$combineTransform$6.this.$flows.length;
            C11440emk.a(0, "T?");
            throw null;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [T] */
    @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2", f = "Zip.kt", i = {0, 0}, l = {251}, m = "invokeSuspend", n = {"$this$combineInternal", "it"}, s = {"L$0", "L$1"})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0006\b\u0000\u0010\u0002\u0018\u0001\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "R", "Lkotlinx/coroutines/flow/FlowCollector;", "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ZipKt$combineTransform$6$2  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass2<T> extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super R>, T[], InterfaceC20576tjk<? super Kfk>, Object> {
        public Object L$0;
        public Object L$1;
        public int label;
        public FlowCollector p$;
        public Object[] p$0;

        public AnonymousClass2(InterfaceC20576tjk interfaceC20576tjk) {
            super(3, interfaceC20576tjk);
        }

        public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super R> flowCollector, T[] tArr, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(interfaceC20576tjk);
            anonymousClass2.p$ = flowCollector;
            anonymousClass2.p$0 = tArr;
            return anonymousClass2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.lenovo.anyshare.InterfaceC19989slk
        public final Object invoke(Object obj, Object obj2, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass2) create((FlowCollector) obj, (Object[]) obj2, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object a2 = Fjk.a();
            int i = this.label;
            if (i == 0) {
                C12577gfk.b(obj);
                FlowCollector flowCollector = this.p$;
                Object[] objArr = this.p$0;
                InterfaceC19989slk interfaceC19989slk = FlowKt__ZipKt$combineTransform$6.this.$transform;
                this.L$0 = flowCollector;
                this.L$1 = objArr;
                this.label = 1;
                if (interfaceC19989slk.invoke(flowCollector, objArr, this) == a2) {
                    return a2;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                Object[] objArr2 = (Object[]) this.L$1;
                FlowCollector flowCollector2 = (FlowCollector) this.L$0;
                C12577gfk.b(obj);
            }
            return Kfk.f11108a;
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            FlowKt__ZipKt$combineTransform$6.this.$transform.invoke(this.p$, this.p$0, this);
            return Kfk.f11108a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ZipKt$combineTransform$6(Flow[] flowArr, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$flows = flowArr;
        this.$transform = interfaceC19989slk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__ZipKt$combineTransform$6 flowKt__ZipKt$combineTransform$6 = new FlowKt__ZipKt$combineTransform$6(this.$flows, this.$transform, interfaceC20576tjk);
        flowKt__ZipKt$combineTransform$6.p$ = (FlowCollector) obj;
        return flowKt__ZipKt$combineTransform$6;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ZipKt$combineTransform$6) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                FlowCollector flowCollector = (FlowCollector) this.L$0;
                C12577gfk.b(obj);
                return Kfk.f11108a;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        C12577gfk.b(obj);
        FlowCollector flowCollector2 = this.p$;
        Flow[] flowArr = this.$flows;
        C11440emk.a();
        throw null;
    }

    public final Object invokeSuspend$$forInline(Object obj) {
        FlowCollector flowCollector = this.p$;
        Flow[] flowArr = this.$flows;
        C11440emk.a();
        throw null;
    }
}
