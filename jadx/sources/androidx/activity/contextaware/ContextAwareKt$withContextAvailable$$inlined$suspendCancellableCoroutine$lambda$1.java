package androidx.activity.contextaware;

import android.content.Context;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.Result;
import kotlinx.coroutines.CancellableContinuation;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016¨\u0006\u0006¸\u0006\u0000"}, d2 = {"androidx/activity/contextaware/ContextAwareKt$withContextAvailable$2$listener$1", "Landroidx/activity/contextaware/OnContextAvailableListener;", "onContextAvailable", "", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "activity-ktx_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes.dex */
public final class ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1 implements OnContextAvailableListener {
    public final /* synthetic */ CancellableContinuation $co;
    public final /* synthetic */ InterfaceC16940nlk $onContextAvailable$inlined;
    public final /* synthetic */ ContextAware $this_withContextAvailable$inlined;

    public ContextAwareKt$withContextAvailable$$inlined$suspendCancellableCoroutine$lambda$1(CancellableContinuation cancellableContinuation, ContextAware contextAware, InterfaceC16940nlk interfaceC16940nlk) {
        this.$co = cancellableContinuation;
        this.$this_withContextAvailable$inlined = contextAware;
        this.$onContextAvailable$inlined = interfaceC16940nlk;
    }

    @Override // androidx.activity.contextaware.OnContextAvailableListener
    public void onContextAvailable(Context context) {
        Object a2;
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        CancellableContinuation cancellableContinuation = this.$co;
        try {
            Result.a aVar = Result.Companion;
            a2 = this.$onContextAvailable$inlined.invoke(context);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        cancellableContinuation.resumeWith(a2);
    }
}
