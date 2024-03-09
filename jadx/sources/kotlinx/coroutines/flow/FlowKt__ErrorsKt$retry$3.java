package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC20600tlk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3", f = "Errors.kt", i = {0, 0, 0}, l = {124}, m = "invokeSuspend", n = {"$this$retryWhen", "cause", "attempt"}, s = {"L$0", "L$1", "J$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@¢\u0006\u0004\b\b\u0010\t"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/flow/FlowCollector;", "cause", "", "attempt", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ErrorsKt$retry$3<T> extends SuspendLambda implements InterfaceC20600tlk<FlowCollector<? super T>, Throwable, Long, InterfaceC20576tjk<? super Boolean>, Object> {
    public final /* synthetic */ InterfaceC19378rlk $predicate;
    public final /* synthetic */ long $retries;
    public long J$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public FlowCollector p$;
    public Throwable p$0;
    public long p$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ErrorsKt$retry$3(long j, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(4, interfaceC20576tjk);
        this.$retries = j;
        this.$predicate = interfaceC19378rlk;
    }

    public final InterfaceC20576tjk<Kfk> create(FlowCollector<? super T> flowCollector, Throwable th, long j, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        FlowKt__ErrorsKt$retry$3 flowKt__ErrorsKt$retry$3 = new FlowKt__ErrorsKt$retry$3(this.$retries, this.$predicate, interfaceC20576tjk);
        flowKt__ErrorsKt$retry$3.p$ = flowCollector;
        flowKt__ErrorsKt$retry$3.p$0 = th;
        flowKt__ErrorsKt$retry$3.p$1 = j;
        return flowKt__ErrorsKt$retry$3;
    }

    @Override // com.lenovo.anyshare.InterfaceC20600tlk
    public final Object invoke(Object obj, Throwable th, Long l, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ((FlowKt__ErrorsKt$retry$3) create((FlowCollector) obj, th, l.longValue(), interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        if (((java.lang.Boolean) r9).booleanValue() != false) goto L8;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r8.label
            r2 = 1
            if (r1 == 0) goto L21
            if (r1 != r2) goto L19
            long r0 = r8.J$0
            java.lang.Object r0 = r8.L$1
            java.lang.Throwable r0 = (java.lang.Throwable) r0
            java.lang.Object r0 = r8.L$0
            kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
            com.lenovo.anyshare.C12577gfk.b(r9)
            goto L41
        L19:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L21:
            com.lenovo.anyshare.C12577gfk.b(r9)
            kotlinx.coroutines.flow.FlowCollector r9 = r8.p$
            java.lang.Throwable r1 = r8.p$0
            long r3 = r8.p$1
            long r5 = r8.$retries
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 >= 0) goto L4a
            com.lenovo.anyshare.rlk r5 = r8.$predicate
            r8.L$0 = r9
            r8.L$1 = r1
            r8.J$0 = r3
            r8.label = r2
            java.lang.Object r9 = r5.invoke(r1, r8)
            if (r9 != r0) goto L41
            return r0
        L41:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L4a
            goto L4b
        L4a:
            r2 = 0
        L4b:
            java.lang.Boolean r9 = com.lenovo.anyshare.Gjk.a(r2)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ErrorsKt$retry$3.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
