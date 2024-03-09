package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.flow.SubscribedFlowCollector", f = "Share.kt", i = {0, 0, 1, 1}, l = {TTAdConstant.DOWNLOAD_APP_INFO_CODE, TTAdConstant.IMAGE_CODE}, m = "onSubscription", n = {"this", "safeCollector", "this", "safeCollector"}, s = {"L$0", "L$1", "L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@"}, d2 = {"onSubscription", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "continuation", "Lkotlin/coroutines/Continuation;", ""}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class SubscribedFlowCollector$onSubscription$1 extends ContinuationImpl {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ SubscribedFlowCollector this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SubscribedFlowCollector$onSubscription$1(SubscribedFlowCollector subscribedFlowCollector, InterfaceC20576tjk interfaceC20576tjk) {
        super(interfaceC20576tjk);
        this.this$0 = subscribedFlowCollector;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.onSubscription(this);
    }
}
