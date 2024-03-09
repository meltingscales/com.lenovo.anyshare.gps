package kotlinx.coroutines.flow;

import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@Jjk(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$1", f = "SharingStarted.kt", i = {0, 0, 1, 1, 2, 2, 3, 3, 4, 4}, l = {181, 183, 185, 186, InterfaceC13225hhc.Ec}, m = "invokeSuspend", n = {"$this$transformLatest", "count", "$this$transformLatest", "count", "$this$transformLatest", "count", "$this$transformLatest", "count", "$this$transformLatest", "count"}, s = {"L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0", "L$0", "I$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Lkotlinx/coroutines/flow/SharingCommand;", "count", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class StartedWhileSubscribed$command$1 extends SuspendLambda implements InterfaceC19989slk<FlowCollector<? super SharingCommand>, Integer, InterfaceC20576tjk<? super Kfk>, Object> {
    public int I$0;
    public Object L$0;
    public int label;
    public FlowCollector p$;
    public int p$0;
    public final /* synthetic */ StartedWhileSubscribed this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public StartedWhileSubscribed$command$1(StartedWhileSubscribed startedWhileSubscribed, InterfaceC20576tjk interfaceC20576tjk) {
        super(3, interfaceC20576tjk);
        this.this$0 = startedWhileSubscribed;
    }

    public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super SharingCommand> flowCollector, int i, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        StartedWhileSubscribed$command$1 startedWhileSubscribed$command$1 = new StartedWhileSubscribed$command$1(this.this$0, interfaceC20576tjk);
        startedWhileSubscribed$command$1.p$ = flowCollector;
        startedWhileSubscribed$command$1.p$0 = i;
        return startedWhileSubscribed$command$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19989slk
    public final Object invoke(FlowCollector<? super SharingCommand> flowCollector, Integer num, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((StartedWhileSubscribed$command$1) create(flowCollector, num.intValue(), interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a4 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r10.label
            r2 = 5
            r3 = 4
            r4 = 3
            r5 = 2
            r6 = 1
            if (r1 == 0) goto L4c
            if (r1 == r6) goto L42
            if (r1 == r5) goto L37
            if (r1 == r4) goto L2c
            if (r1 == r3) goto L20
            if (r1 != r2) goto L18
            goto L42
        L18:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L20:
            int r1 = r10.I$0
            java.lang.Object r3 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3
            com.lenovo.anyshare.C12577gfk.b(r11)
            r11 = r3
            goto La5
        L2c:
            int r1 = r10.I$0
            java.lang.Object r4 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r4 = (kotlinx.coroutines.flow.FlowCollector) r4
            com.lenovo.anyshare.C12577gfk.b(r11)
            r11 = r4
            goto L92
        L37:
            int r1 = r10.I$0
            java.lang.Object r5 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
            com.lenovo.anyshare.C12577gfk.b(r11)
            r11 = r5
            goto L77
        L42:
            int r0 = r10.I$0
            java.lang.Object r0 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            com.lenovo.anyshare.C12577gfk.b(r11)
            goto Lb4
        L4c:
            com.lenovo.anyshare.C12577gfk.b(r11)
            kotlinx.coroutines.flow.FlowCollector r11 = r10.p$
            int r1 = r10.p$0
            if (r1 <= 0) goto L64
            kotlinx.coroutines.flow.SharingCommand r2 = kotlinx.coroutines.flow.SharingCommand.START
            r10.L$0 = r11
            r10.I$0 = r1
            r10.label = r6
            java.lang.Object r11 = r11.emit(r2, r10)
            if (r11 != r0) goto Lb4
            return r0
        L64:
            kotlinx.coroutines.flow.StartedWhileSubscribed r6 = r10.this$0
            long r6 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getStopTimeout$p(r6)
            r10.L$0 = r11
            r10.I$0 = r1
            r10.label = r5
            java.lang.Object r5 = kotlinx.coroutines.DelayKt.delay(r6, r10)
            if (r5 != r0) goto L77
            return r0
        L77:
            kotlinx.coroutines.flow.StartedWhileSubscribed r5 = r10.this$0
            long r5 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getReplayExpiration$p(r5)
            r7 = 0
            int r9 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r9 <= 0) goto La5
            kotlinx.coroutines.flow.SharingCommand r5 = kotlinx.coroutines.flow.SharingCommand.STOP
            r10.L$0 = r11
            r10.I$0 = r1
            r10.label = r4
            java.lang.Object r4 = r11.emit(r5, r10)
            if (r4 != r0) goto L92
            return r0
        L92:
            kotlinx.coroutines.flow.StartedWhileSubscribed r4 = r10.this$0
            long r4 = kotlinx.coroutines.flow.StartedWhileSubscribed.access$getReplayExpiration$p(r4)
            r10.L$0 = r11
            r10.I$0 = r1
            r10.label = r3
            java.lang.Object r3 = kotlinx.coroutines.DelayKt.delay(r4, r10)
            if (r3 != r0) goto La5
            return r0
        La5:
            kotlinx.coroutines.flow.SharingCommand r3 = kotlinx.coroutines.flow.SharingCommand.STOP_AND_RESET_REPLAY_CACHE
            r10.L$0 = r11
            r10.I$0 = r1
            r10.label = r2
            java.lang.Object r11 = r11.emit(r3, r10)
            if (r11 != r0) goto Lb4
            return r0
        Lb4:
            com.lenovo.anyshare.Kfk r11 = com.lenovo.anyshare.Kfk.f11108a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.StartedWhileSubscribed$command$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
