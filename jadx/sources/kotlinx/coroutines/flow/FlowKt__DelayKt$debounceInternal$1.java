package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1", f = "Delay.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, l = {354, 358}, m = "invokeSuspend", n = {"$this$scopedFlow", "downstream", "values", "lastValue", "timeoutMillis", "$this$scopedFlow", "downstream", "values", "lastValue", "timeoutMillis"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$0", "L$1", "L$2", "L$3", "L$4"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineScope;", "downstream", "Lkotlinx/coroutines/flow/FlowCollector;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__DelayKt$debounceInternal$1<T> extends SuspendLambda implements InterfaceC19989slk<CoroutineScope, FlowCollector<? super T>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Flow $this_debounceInternal;
    public final /* synthetic */ InterfaceC16940nlk $timeoutMillisSelector;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public CoroutineScope p$;
    public FlowCollector p$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__DelayKt$debounceInternal$1(Flow flow, InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(3, interfaceC20576tjk);
        this.$this_debounceInternal = flow;
        this.$timeoutMillisSelector = interfaceC16940nlk;
    }

    public final InterfaceC20576tjk<Kfk> create(CoroutineScope coroutineScope, FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        FlowKt__DelayKt$debounceInternal$1 flowKt__DelayKt$debounceInternal$1 = new FlowKt__DelayKt$debounceInternal$1(this.$this_debounceInternal, this.$timeoutMillisSelector, interfaceC20576tjk);
        flowKt__DelayKt$debounceInternal$1.p$ = coroutineScope;
        flowKt__DelayKt$debounceInternal$1.p$0 = flowCollector;
        return flowKt__DelayKt$debounceInternal$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public final Object invoke(CoroutineScope coroutineScope, Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__DelayKt$debounceInternal$1) create(coroutineScope, (FlowCollector) obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:9|(5:11|(1:13)|14|(1:16)(1:30)|(2:28|29)(2:18|(5:20|(1:22)|23|(1:25)|27)))|31|32|(4:34|(1:43)(1:38)|39|(2:41|42))|44|45|46|(6:60|61|62|63|64|65)(1:48)|49|50|51|(1:53)|(1:55)(4:56|6|7|(2:75|76)(0))) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:60|61|62|63|64|65) */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0144, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0145, code lost:
        r4 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x016e, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016f, code lost:
        r7 = r11;
        r8 = r12;
        r4 = r13;
        r19 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0174, code lost:
        r7.handleBuilderException(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0186 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0126 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x0187 -> B:74:0x018e). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r22) {
        /*
            Method dump skipped, instructions count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
