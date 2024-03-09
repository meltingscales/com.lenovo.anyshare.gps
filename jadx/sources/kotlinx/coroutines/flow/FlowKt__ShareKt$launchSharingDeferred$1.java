package kotlinx.coroutines.flow;

import com.bytedance.sdk.openadsdk.TTAdConstant;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", f = "Share.kt", i = {0, 0, 0}, l = {TTAdConstant.VIDEO_COVER_URL_CODE}, m = "invokeSuspend", n = {"$this$launch", "state", "$this$collect$iv"}, s = {"L$0", "L$1", "L$2"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ShareKt$launchSharingDeferred$1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ CompletableDeferred $result;
    public final /* synthetic */ Flow $upstream;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public CoroutineScope p$;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharingDeferred$1(Flow flow, CompletableDeferred completableDeferred, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$upstream = flow;
        this.$result = completableDeferred;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__ShareKt$launchSharingDeferred$1 flowKt__ShareKt$launchSharingDeferred$1 = new FlowKt__ShareKt$launchSharingDeferred$1(this.$upstream, this.$result, interfaceC20576tjk);
        flowKt__ShareKt$launchSharingDeferred$1.p$ = (CoroutineScope) obj;
        return flowKt__ShareKt$launchSharingDeferred$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ShareKt$launchSharingDeferred$1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        try {
            if (i == 0) {
                C12577gfk.b(obj);
                final CoroutineScope coroutineScope = this.p$;
                final Ref.ObjectRef objectRef = new Ref.ObjectRef();
                objectRef.element = null;
                Flow flow = this.$upstream;
                Object obj2 = new FlowCollector<T>() { // from class: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1$invokeSuspend$$inlined$collect$1
                    /* JADX WARN: Type inference failed for: r3v1, types: [T, kotlinx.coroutines.flow.MutableStateFlow] */
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public Object emit(Object obj3, InterfaceC20576tjk interfaceC20576tjk) {
                        Kfk kfk;
                        Ref.ObjectRef objectRef2 = objectRef;
                        MutableStateFlow mutableStateFlow = (MutableStateFlow) objectRef2.element;
                        if (mutableStateFlow != null) {
                            mutableStateFlow.setValue(obj3);
                            kfk = Kfk.f11108a;
                        } else {
                            CoroutineScope coroutineScope2 = coroutineScope;
                            ?? r3 = (T) StateFlowKt.MutableStateFlow(obj3);
                            FlowKt__ShareKt$launchSharingDeferred$1.this.$result.complete(FlowKt.asStateFlow(r3));
                            Kfk kfk2 = Kfk.f11108a;
                            objectRef2.element = r3;
                            kfk = kfk2;
                        }
                        return kfk == Fjk.a() ? kfk : Kfk.f11108a;
                    }
                };
                this.L$0 = coroutineScope;
                this.L$1 = objectRef;
                this.L$2 = flow;
                this.label = 1;
                if (flow.collect(obj2, this) == a2) {
                    return a2;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                Flow flow2 = (Flow) this.L$2;
                Ref.ObjectRef objectRef2 = (Ref.ObjectRef) this.L$1;
                CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                C12577gfk.b(obj);
            }
            return Kfk.f11108a;
        } catch (Throwable th) {
            this.$result.completeExceptionally(th);
            throw th;
        }
    }
}
