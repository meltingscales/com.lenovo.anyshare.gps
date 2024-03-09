package kotlinx.coroutines;

import com.lenovo.anyshare.Bok;
import com.lenovo.anyshare.C1482Ckc;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

@Jjk(c = "kotlinx.coroutines.JobSupport$children$1", f = "JobSupport.kt", i = {0, 0, 1, 1, 1, 1, 1, 1}, l = {C1482Ckc.d, 951}, m = "invokeSuspend", n = {"$this$sequence", "state", "$this$sequence", "state", "list", "this_$iv", "cur$iv", "it"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lkotlinx/coroutines/ChildJob;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class JobSupport$children$1 extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super ChildJob>, InterfaceC20576tjk<? super Kfk>, Object> {
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public Object L$5;
    public int label;
    public Bok p$;
    public final /* synthetic */ JobSupport this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JobSupport$children$1(JobSupport jobSupport, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.this$0 = jobSupport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        JobSupport$children$1 jobSupport$children$1 = new JobSupport$children$1(this.this$0, interfaceC20576tjk);
        jobSupport$children$1.p$ = (Bok) obj;
        return jobSupport$children$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Bok<? super ChildJob> bok, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((JobSupport$children$1) create(bok, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x007f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0081 -> B:29:0x009d). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x009a -> B:29:0x009d). Please submit an issue!!! */
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
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L3d
            if (r1 == r3) goto L32
            if (r1 != r2) goto L2a
            java.lang.Object r1 = r10.L$5
            kotlinx.coroutines.ChildHandleNode r1 = (kotlinx.coroutines.ChildHandleNode) r1
            java.lang.Object r1 = r10.L$4
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r1
            java.lang.Object r4 = r10.L$3
            kotlinx.coroutines.internal.LockFreeLinkedListHead r4 = (kotlinx.coroutines.internal.LockFreeLinkedListHead) r4
            java.lang.Object r5 = r10.L$2
            kotlinx.coroutines.NodeList r5 = (kotlinx.coroutines.NodeList) r5
            java.lang.Object r6 = r10.L$1
            java.lang.Object r7 = r10.L$0
            com.lenovo.anyshare.Bok r7 = (com.lenovo.anyshare.Bok) r7
            com.lenovo.anyshare.C12577gfk.b(r11)
            r11 = r10
            goto L9d
        L2a:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L32:
            java.lang.Object r0 = r10.L$1
            java.lang.Object r0 = r10.L$0
            com.lenovo.anyshare.Bok r0 = (com.lenovo.anyshare.Bok) r0
            com.lenovo.anyshare.C12577gfk.b(r11)
            goto Laa
        L3d:
            com.lenovo.anyshare.C12577gfk.b(r11)
            com.lenovo.anyshare.Bok r11 = r10.p$
            kotlinx.coroutines.JobSupport r1 = r10.this$0
            java.lang.Object r1 = r1.getState$kotlinx_coroutines_core()
            boolean r4 = r1 instanceof kotlinx.coroutines.ChildHandleNode
            if (r4 == 0) goto L5e
            r2 = r1
            kotlinx.coroutines.ChildHandleNode r2 = (kotlinx.coroutines.ChildHandleNode) r2
            kotlinx.coroutines.ChildJob r2 = r2.childJob
            r10.L$0 = r11
            r10.L$1 = r1
            r10.label = r3
            java.lang.Object r11 = r11.a(r2, r10)
            if (r11 != r0) goto Laa
            return r0
        L5e:
            boolean r4 = r1 instanceof kotlinx.coroutines.Incomplete
            if (r4 == 0) goto Laa
            r4 = r1
            kotlinx.coroutines.Incomplete r4 = (kotlinx.coroutines.Incomplete) r4
            kotlinx.coroutines.NodeList r4 = r4.getList()
            if (r4 == 0) goto Laa
            java.lang.Object r5 = r4.getNext()
            if (r5 == 0) goto La2
            kotlinx.coroutines.internal.LockFreeLinkedListNode r5 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r5
            r7 = r11
            r6 = r1
            r1 = r5
            r11 = r10
            r5 = r4
        L78:
            boolean r8 = com.lenovo.anyshare.C11440emk.a(r1, r4)
            r8 = r8 ^ r3
            if (r8 == 0) goto Laa
            boolean r8 = r1 instanceof kotlinx.coroutines.ChildHandleNode
            if (r8 == 0) goto L9d
            r8 = r1
            kotlinx.coroutines.ChildHandleNode r8 = (kotlinx.coroutines.ChildHandleNode) r8
            kotlinx.coroutines.ChildJob r9 = r8.childJob
            r11.L$0 = r7
            r11.L$1 = r6
            r11.L$2 = r5
            r11.L$3 = r4
            r11.L$4 = r1
            r11.L$5 = r8
            r11.label = r2
            java.lang.Object r8 = r7.a(r9, r11)
            if (r8 != r0) goto L9d
            return r0
        L9d:
            kotlinx.coroutines.internal.LockFreeLinkedListNode r1 = r1.getNextNode()
            goto L78
        La2:
            java.lang.NullPointerException r11 = new java.lang.NullPointerException
        */
        //  java.lang.String r0 = "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"
        /*
            r11.<init>(r0)
            throw r11
        Laa:
            com.lenovo.anyshare.Kfk r11 = com.lenovo.anyshare.Kfk.f11108a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport$children$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
