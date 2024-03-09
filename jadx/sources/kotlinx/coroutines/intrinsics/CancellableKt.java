package kotlinx.coroutines.intrinsics;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import kotlin.Result;
import kotlinx.coroutines.internal.DispatchedContinuationKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a#\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005H\u0082\b\u001a\u001e\u0010\u0006\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u00032\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0000\u001a>\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\b*\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\b0\u0003H\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u000b\u001ay\u0010\u0006\u001a\u00020\u0001\"\u0004\b\u0000\u0010\f\"\u0004\b\u0001\u0010\b*\u001e\b\u0001\u0012\u0004\u0012\u0002H\f\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0003\u0012\u0006\u0012\u0004\u0018\u00010\n0\r2\u0006\u0010\u000e\u001a\u0002H\f2\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u0002H\b0\u00032%\b\u0002\u0010\u000f\u001a\u001f\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u0011\u0012\b\b\u0012\u0012\u0004\b\b(\u0013\u0012\u0004\u0012\u00020\u0001\u0018\u00010\tH\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"runSafely", "", "completion", "Lkotlin/coroutines/Continuation;", OQb.e, "Lkotlin/Function0;", "startCoroutineCancellable", "fatalCompletion", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlin/Function1;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V", "R", "Lkotlin/Function2;", "receiver", "onCancellation", "", "Lkotlin/ParameterName;", "name", "cause", "(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CancellableKt {
    public static final void runSafely(InterfaceC20576tjk<?> interfaceC20576tjk, InterfaceC10209clk<Kfk> interfaceC10209clk) {
        try {
            interfaceC10209clk.invoke();
        } catch (Throwable th) {
            Result.a aVar = Result.Companion;
            Object a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
            interfaceC20576tjk.resumeWith(a2);
        }
    }

    public static final <T> void startCoroutineCancellable(InterfaceC16940nlk<? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC16940nlk, InterfaceC20576tjk<? super T> interfaceC20576tjk) {
        try {
            InterfaceC20576tjk a2 = Ejk.a(Ejk.a(interfaceC16940nlk, interfaceC20576tjk));
            Result.a aVar = Result.Companion;
            Kfk kfk = Kfk.f11108a;
            Result.m1573constructorimpl(kfk);
            DispatchedContinuationKt.resumeCancellableWith$default(a2, kfk, null, 2, null);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a3 = C12577gfk.a(th);
            Result.m1573constructorimpl(a3);
            interfaceC20576tjk.resumeWith(a3);
        }
    }

    public static /* synthetic */ void startCoroutineCancellable$default(InterfaceC19378rlk interfaceC19378rlk, Object obj, InterfaceC20576tjk interfaceC20576tjk, InterfaceC16940nlk interfaceC16940nlk, int i, Object obj2) {
        if ((i & 4) != 0) {
            interfaceC16940nlk = null;
        }
        startCoroutineCancellable(interfaceC19378rlk, obj, interfaceC20576tjk, interfaceC16940nlk);
    }

    public static final <R, T> void startCoroutineCancellable(InterfaceC19378rlk<? super R, ? super InterfaceC20576tjk<? super T>, ? extends Object> interfaceC19378rlk, R r, InterfaceC20576tjk<? super T> interfaceC20576tjk, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk) {
        try {
            InterfaceC20576tjk a2 = Ejk.a(Ejk.a(interfaceC19378rlk, r, interfaceC20576tjk));
            Result.a aVar = Result.Companion;
            Kfk kfk = Kfk.f11108a;
            Result.m1573constructorimpl(kfk);
            DispatchedContinuationKt.resumeCancellableWith(a2, kfk, interfaceC16940nlk);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a3 = C12577gfk.a(th);
            Result.m1573constructorimpl(a3);
            interfaceC20576tjk.resumeWith(a3);
        }
    }

    public static final void startCoroutineCancellable(InterfaceC20576tjk<? super Kfk> interfaceC20576tjk, InterfaceC20576tjk<?> interfaceC20576tjk2) {
        try {
            InterfaceC20576tjk a2 = Ejk.a(interfaceC20576tjk);
            Result.a aVar = Result.Companion;
            Kfk kfk = Kfk.f11108a;
            Result.m1573constructorimpl(kfk);
            DispatchedContinuationKt.resumeCancellableWith$default(a2, kfk, null, 2, null);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Object a3 = C12577gfk.a(th);
            Result.m1573constructorimpl(a3);
            interfaceC20576tjk2.resumeWith(a3);
        }
    }
}
