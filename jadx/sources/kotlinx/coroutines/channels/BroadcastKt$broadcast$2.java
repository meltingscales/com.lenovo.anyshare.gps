package kotlinx.coroutines.channels;

import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Add missing generic type declarations: [E] */
@Jjk(c = "kotlinx.coroutines.channels.BroadcastKt$broadcast$2", f = "Broadcast.kt", i = {0, 1, 1}, l = {51, 52}, m = "invokeSuspend", n = {"$this$broadcast", "$this$broadcast", "e"}, s = {"L$0", "L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "E", "Lkotlinx/coroutines/channels/ProducerScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class BroadcastKt$broadcast$2<E> extends SuspendLambda implements InterfaceC19378rlk<ProducerScope<? super E>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ ReceiveChannel $this_broadcast;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public ProducerScope p$;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BroadcastKt$broadcast$2(ReceiveChannel receiveChannel, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$this_broadcast = receiveChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        BroadcastKt$broadcast$2 broadcastKt$broadcast$2 = new BroadcastKt$broadcast$2(this.$this_broadcast, interfaceC20576tjk);
        broadcastKt$broadcast$2.p$ = (ProducerScope) obj;
        return broadcastKt$broadcast$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((BroadcastKt$broadcast$2) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0075  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0071 -> B:11:0x0044). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r7.label
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L36
            if (r1 == r3) goto L28
            if (r1 != r2) goto L20
            java.lang.Object r1 = r7.L$2
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r7.L$1
            java.lang.Object r4 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r4 = (kotlinx.coroutines.channels.ProducerScope) r4
            com.lenovo.anyshare.C12577gfk.b(r8)
            r8 = r7
            r6 = r4
            r4 = r0
            r0 = r6
            goto L44
        L20:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L28:
            java.lang.Object r1 = r7.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r7.L$0
            kotlinx.coroutines.channels.ProducerScope r4 = (kotlinx.coroutines.channels.ProducerScope) r4
            com.lenovo.anyshare.C12577gfk.b(r8)
            r5 = r0
            r0 = r7
            goto L56
        L36:
            com.lenovo.anyshare.C12577gfk.b(r8)
            kotlinx.coroutines.channels.ProducerScope r8 = r7.p$
            kotlinx.coroutines.channels.ReceiveChannel r1 = r7.$this_broadcast
            kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
            r4 = r0
            r0 = r8
            r8 = r7
        L44:
            r8.L$0 = r0
            r8.L$1 = r1
            r8.label = r3
            java.lang.Object r5 = r1.hasNext(r8)
            if (r5 != r4) goto L51
            return r4
        L51:
            r6 = r0
            r0 = r8
            r8 = r5
            r5 = r4
            r4 = r6
        L56:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L75
            java.lang.Object r8 = r1.next()
            r0.L$0 = r4
            r0.L$1 = r8
            r0.L$2 = r1
            r0.label = r2
            java.lang.Object r8 = r4.send(r8, r0)
            if (r8 != r5) goto L71
            return r5
        L71:
            r8 = r0
            r0 = r4
            r4 = r5
            goto L44
        L75:
            com.lenovo.anyshare.Kfk r8 = com.lenovo.anyshare.Kfk.f11108a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.BroadcastKt$broadcast$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
