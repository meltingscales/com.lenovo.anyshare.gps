package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\u00020\u0002J\u0019\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u0000H¦@ø\u0001\u0000¢\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0007"}, d2 = {"Lkotlinx/coroutines/flow/FlowCollector;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "emit", "", "value", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public interface FlowCollector<T> {
    Object emit(T t, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk);
}