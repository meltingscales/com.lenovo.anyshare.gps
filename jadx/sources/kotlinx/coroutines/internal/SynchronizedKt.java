package kotlinx.coroutines.internal;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a.\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0006H\u0087\b¢\u0006\u0002\u0010\u0007*\u0010\b\u0007\u0010\b\"\u00020\u00032\u00020\u0003B\u0002\b\t¨\u0006\n"}, d2 = {"synchronized", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "lock", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", OQb.e, "Lkotlin/Function0;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "SynchronizedObject", "Lkotlinx/coroutines/InternalCoroutinesApi;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class SynchronizedKt {
    public static /* synthetic */ void SynchronizedObject$annotations() {
    }

    /* renamed from: synchronized  reason: not valid java name */
    public static final <T> T m1638synchronized(Object obj, InterfaceC10209clk<? extends T> interfaceC10209clk) {
        T invoke;
        synchronized (obj) {
            try {
                invoke = interfaceC10209clk.invoke();
                C9612bmk.b(1);
            } catch (Throwable th) {
                C9612bmk.b(1);
                C9612bmk.a(1);
                throw th;
            }
        }
        C9612bmk.a(1);
        return invoke;
    }
}