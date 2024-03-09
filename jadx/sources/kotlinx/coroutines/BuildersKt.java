package kotlinx.coroutines;

import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"kotlinx/coroutines/BuildersKt__BuildersKt", "kotlinx/coroutines/BuildersKt__Builders_commonKt"}, k = 4, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class BuildersKt {
    public static final <T> Deferred<T> async(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk) {
        return BuildersKt__Builders_commonKt.async(coroutineScope, interfaceC23020xjk, coroutineStart, interfaceC19378rlk);
    }

    public static final <T> Object invoke(CoroutineDispatcher coroutineDispatcher, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return BuildersKt__Builders_commonKt.invoke(coroutineDispatcher, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final Job launch(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return BuildersKt__Builders_commonKt.launch(coroutineScope, interfaceC23020xjk, coroutineStart, interfaceC19378rlk);
    }

    public static /* synthetic */ Job launch$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, CoroutineStart coroutineStart, InterfaceC19378rlk interfaceC19378rlk, int i, Object obj) {
        return BuildersKt__Builders_commonKt.launch$default(coroutineScope, interfaceC23020xjk, coroutineStart, interfaceC19378rlk, i, obj);
    }

    public static final <T> T runBlocking(InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk) throws InterruptedException {
        return (T) BuildersKt__BuildersKt.runBlocking(interfaceC23020xjk, interfaceC19378rlk);
    }

    public static final <T> Object withContext(InterfaceC23020xjk interfaceC23020xjk, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return BuildersKt__Builders_commonKt.withContext(interfaceC23020xjk, interfaceC19378rlk, interfaceC20576tjk);
    }
}
