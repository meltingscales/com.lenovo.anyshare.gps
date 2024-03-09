package androidx.lifecycle;

import androidx.lifecycle.Lifecycle;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aD\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\t\u001aD\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\n2'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001aD\u0010\f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\t\u001aD\u0010\f\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\n2'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001aD\u0010\r\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\t\u001aD\u0010\r\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\n2'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001aL\u0010\u000e\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102'\u0010\u0003\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b\bH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"whenCreated", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/lifecycle/Lifecycle;", OQb.e, "Lkotlin/Function2;", "Lkotlinx/coroutines/CoroutineScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/LifecycleOwner;", "(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "whenResumed", "whenStarted", "whenStateAtLeast", "minState", "Landroidx/lifecycle/Lifecycle$State;", "(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "lifecycle-runtime-ktx_release"}, k = 2, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class PausingDispatcherKt {
    public static final <T> Object whenCreated(LifecycleOwner lifecycleOwner, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        return whenCreated(lifecycle, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object whenResumed(LifecycleOwner lifecycleOwner, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        return whenResumed(lifecycle, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object whenStarted(LifecycleOwner lifecycleOwner, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        Lifecycle lifecycle = lifecycleOwner.getLifecycle();
        C11440emk.d(lifecycle, "lifecycle");
        return whenStarted(lifecycle, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object whenStateAtLeast(Lifecycle lifecycle, Lifecycle.State state, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return BuildersKt.withContext(Dispatchers.getMain().getImmediate(), new PausingDispatcherKt$whenStateAtLeast$2(lifecycle, state, interfaceC19378rlk, null), interfaceC20576tjk);
    }

    public static final <T> Object whenCreated(Lifecycle lifecycle, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.CREATED, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object whenResumed(Lifecycle lifecycle, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.RESUMED, interfaceC19378rlk, interfaceC20576tjk);
    }

    public static final <T> Object whenStarted(Lifecycle lifecycle, InterfaceC19378rlk<? super CoroutineScope, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        return whenStateAtLeast(lifecycle, Lifecycle.State.STARTED, interfaceC19378rlk, interfaceC20576tjk);
    }
}
