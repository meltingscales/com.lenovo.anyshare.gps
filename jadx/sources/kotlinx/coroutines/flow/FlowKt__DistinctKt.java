package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20001smk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e\u001aT\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e26\u0010\u0010\u001a2\u0012\u0013\u0012\u0011H\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0013\u0012\u0011H\u000f¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00030\u0001\u001a6\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f\"\u0004\b\u0001\u0010\u0016*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00160\t\u001au\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f*\b\u0012\u0004\u0012\u0002H\u000f0\u000e2\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u0002H\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t2:\u0010\u0010\u001a6\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0015\u0012\u0013\u0018\u00010\u0002¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u00030\u0001H\u0002¢\u0006\u0002\b\u0018\"2\u0010\u0000\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0083\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\",\u0010\b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t8\u0002X\u0083\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\n\u0010\u0005\u001a\u0004\b\u000b\u0010\f¨\u0006\u0019"}, d2 = {"defaultAreEquivalent", "Lkotlin/Function2;", "", "", "getDefaultAreEquivalent$FlowKt__DistinctKt$annotations", "()V", "getDefaultAreEquivalent$FlowKt__DistinctKt", "()Lkotlin/jvm/functions/Function2;", "defaultKeySelector", "Lkotlin/Function1;", "getDefaultKeySelector$FlowKt__DistinctKt$annotations", "getDefaultKeySelector$FlowKt__DistinctKt", "()Lkotlin/jvm/functions/Function1;", "distinctUntilChanged", "Lkotlinx/coroutines/flow/Flow;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "areEquivalent", "Lkotlin/ParameterName;", "name", "old", "new", "distinctUntilChangedBy", "K", "keySelector", "distinctUntilChangedBy$FlowKt__DistinctKt", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes9.dex */
public final /* synthetic */ class FlowKt__DistinctKt {
    public static final InterfaceC16940nlk<Object, Object> defaultKeySelector = new InterfaceC16940nlk<Object, Object>() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$defaultKeySelector$1
        @Override // com.lenovo.anyshare.InterfaceC16940nlk
        public final Object invoke(Object obj) {
            return obj;
        }
    };
    public static final InterfaceC19378rlk<Object, Object, Boolean> defaultAreEquivalent = new InterfaceC19378rlk<Object, Object, Boolean>() { // from class: kotlinx.coroutines.flow.FlowKt__DistinctKt$defaultAreEquivalent$1
        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public /* bridge */ /* synthetic */ Boolean invoke(Object obj, Object obj2) {
            return Boolean.valueOf(invoke2(obj, obj2));
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final boolean invoke2(Object obj, Object obj2) {
            return C11440emk.a(obj, obj2);
        }
    };

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow) {
        return flow instanceof StateFlow ? flow : distinctUntilChangedBy$FlowKt__DistinctKt(flow, defaultKeySelector, defaultAreEquivalent);
    }

    public static final <T, K> Flow<T> distinctUntilChangedBy(Flow<? extends T> flow, InterfaceC16940nlk<? super T, ? extends K> interfaceC16940nlk) {
        return distinctUntilChangedBy$FlowKt__DistinctKt(flow, interfaceC16940nlk, defaultAreEquivalent);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> Flow<T> distinctUntilChangedBy$FlowKt__DistinctKt(Flow<? extends T> flow, InterfaceC16940nlk<? super T, ? extends Object> interfaceC16940nlk, InterfaceC19378rlk<Object, Object, Boolean> interfaceC19378rlk) {
        if (flow instanceof DistinctFlowImpl) {
            DistinctFlowImpl distinctFlowImpl = (DistinctFlowImpl) flow;
            if (distinctFlowImpl.keySelector == interfaceC16940nlk && distinctFlowImpl.areEquivalent == interfaceC19378rlk) {
                return flow;
            }
        }
        return new DistinctFlowImpl(flow, interfaceC16940nlk, interfaceC19378rlk);
    }

    public static /* synthetic */ void getDefaultAreEquivalent$FlowKt__DistinctKt$annotations() {
    }

    public static /* synthetic */ void getDefaultKeySelector$FlowKt__DistinctKt$annotations() {
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow, InterfaceC19378rlk<? super T, ? super T, Boolean> interfaceC19378rlk) {
        InterfaceC16940nlk<Object, Object> interfaceC16940nlk = defaultKeySelector;
        if (interfaceC19378rlk != null) {
            C20001smk.a(interfaceC19378rlk, 2);
            return distinctUntilChangedBy$FlowKt__DistinctKt(flow, interfaceC16940nlk, interfaceC19378rlk);
        }
        throw new NullPointerException("null cannot be cast to non-null type (kotlin.Any?, kotlin.Any?) -> kotlin.Boolean");
    }
}
