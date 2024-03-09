package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.internal.NopCollector;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0002H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0003\u001aV\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u000223\b\u0004\u0010\u0005\u001a-\b\u0001\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\f\u001ak\u0010\r\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00022H\b\u0004\u0010\u0005\u001aB\b\u0001\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\u0010\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u000eH\u0086Hø\u0001\u0000¢\u0006\u0002\u0010\u0011\u001aT\u0010\u0012\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u000221\u0010\u0005\u001a-\b\u0001\u0012\u0013\u0012\u0011H\u0004¢\u0006\f\b\u0007\u0012\b\b\b\u0012\u0004\b\b(\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u0006H\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\f\u001a/\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00040\u0002H\u0087Hø\u0001\u0000¢\u0006\u0002\u0010\u0016\u001a\u001e\u0010\u0017\u001a\u00020\u0018\"\u0004\b\u0000\u0010\u0004*\b\u0012\u0004\u0012\u0002H\u00040\u00022\u0006\u0010\u0019\u001a\u00020\u001a\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {BaseDataLoaderFragment.Q, "", "Lkotlinx/coroutines/flow/Flow;", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "action", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "value", "Lkotlin/coroutines/Continuation;", "", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectIndexed", "Lkotlin/Function3;", "", "index", "(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "collectLatest", "emitAll", "Lkotlinx/coroutines/flow/FlowCollector;", C6868Vdf.a.b, "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "launchIn", "Lkotlinx/coroutines/Job;", "scope", "Lkotlinx/coroutines/CoroutineScope;", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes9.dex */
public final /* synthetic */ class FlowKt__CollectKt {
    public static final Object collect(Flow<?> flow, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object collect = flow.collect(NopCollector.INSTANCE, interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public static final Object collect$$forInline(Flow flow, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        FlowKt__CollectKt$collect$3 flowKt__CollectKt$collect$3 = new FlowKt__CollectKt$collect$3(interfaceC19378rlk);
        C9612bmk.c(0);
        Object collect = flow.collect(flowKt__CollectKt$collect$3, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return collect;
    }

    public static final <T> Object collectIndexed(Flow<? extends T> flow, InterfaceC19989slk<? super Integer, ? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19989slk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object collect = flow.collect(new FlowKt__CollectKt$collectIndexed$2(interfaceC19989slk), interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public static final Object collectIndexed$$forInline(Flow flow, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        FlowKt__CollectKt$collectIndexed$2 flowKt__CollectKt$collectIndexed$2 = new FlowKt__CollectKt$collectIndexed$2(interfaceC19989slk);
        C9612bmk.c(0);
        Object collect = flow.collect(flowKt__CollectKt$collectIndexed$2, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return collect;
    }

    public static final <T> Object collectLatest(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Flow buffer$default;
        buffer$default = FlowKt__ContextKt.buffer$default(FlowKt.mapLatest(flow, interfaceC19378rlk), 0, null, 2, null);
        Object collect = FlowKt.collect(buffer$default, interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, Flow<? extends T> flow, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object collect = flow.collect(flowCollector, interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }

    public static final Object emitAll$$forInline(FlowCollector flowCollector, Flow flow, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(0);
        Object collect = flow.collect(flowCollector, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        return collect;
    }

    public static final <T> Job launchIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        Job launch$default;
        launch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new FlowKt__CollectKt$launchIn$1(flow, null), 3, null);
        return launch$default;
    }

    public static final <T> Object collect(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object collect = flow.collect(new FlowKt__CollectKt$collect$3(interfaceC19378rlk), interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }
}
