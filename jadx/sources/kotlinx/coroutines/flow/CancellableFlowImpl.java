package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.ushareit.photo.fragment.BaseDataLoaderFragment;
import kotlinx.coroutines.JobKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0002\u0010\u0005J\u001f\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096@ø\u0001\u0000¢\u0006\u0002\u0010\nR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u000b"}, d2 = {"Lkotlinx/coroutines/flow/CancellableFlowImpl;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/CancellableFlow;", C6868Vdf.a.b, "Lkotlinx/coroutines/flow/Flow;", "(Lkotlinx/coroutines/flow/Flow;)V", BaseDataLoaderFragment.Q, "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CancellableFlowImpl<T> implements CancellableFlow<T> {
    public final Flow<T> flow;

    /* JADX WARN: Multi-variable type inference failed */
    public CancellableFlowImpl(Flow<? extends T> flow) {
        this.flow = flow;
    }

    @Override // kotlinx.coroutines.flow.Flow
    public Object collect(final FlowCollector<? super T> flowCollector, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object collect = this.flow.collect(new FlowCollector<T>() { // from class: kotlinx.coroutines.flow.CancellableFlowImpl$collect$$inlined$collect$1
            @Override // kotlinx.coroutines.flow.FlowCollector
            public Object emit(Object obj, InterfaceC20576tjk interfaceC20576tjk2) {
                JobKt.ensureActive(interfaceC20576tjk2.getContext());
                Object emit = FlowCollector.this.emit(obj, interfaceC20576tjk2);
                return emit == Fjk.a() ? emit : Kfk.f11108a;
            }
        }, interfaceC20576tjk);
        return collect == Fjk.a() ? collect : Kfk.f11108a;
    }
}
