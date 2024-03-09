package kotlinx.coroutines.channels;

import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC19989slk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [E] */
@Jjk(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$filterIndexed$1", f = "Channels.common.kt", i = {0, 0, 1, 1, 1, 2, 2, 2}, l = {769, 770, 770}, m = "invokeSuspend", n = {"$this$produce", "index", "$this$produce", "index", "e", "$this$produce", "index", "e"}, s = {"L$0", "I$0", "L$0", "I$0", "L$1", "L$0", "I$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "E", "Lkotlinx/coroutines/channels/ProducerScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ChannelsKt__Channels_commonKt$filterIndexed$1<E> extends SuspendLambda implements InterfaceC19378rlk<ProducerScope<? super E>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ InterfaceC19989slk $predicate;
    public final /* synthetic */ ReceiveChannel $this_filterIndexed;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public ProducerScope p$;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelsKt__Channels_commonKt$filterIndexed$1(ReceiveChannel receiveChannel, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$this_filterIndexed = receiveChannel;
        this.$predicate = interfaceC19989slk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        ChannelsKt__Channels_commonKt$filterIndexed$1 channelsKt__Channels_commonKt$filterIndexed$1 = new ChannelsKt__Channels_commonKt$filterIndexed$1(this.$this_filterIndexed, this.$predicate, interfaceC20576tjk);
        channelsKt__Channels_commonKt$filterIndexed$1.p$ = (ProducerScope) obj;
        return channelsKt__Channels_commonKt$filterIndexed$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((ChannelsKt__Channels_commonKt$filterIndexed$1) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00b4  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00b1 -> B:14:0x005e). Please submit an issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r11.label
            r2 = 3
            r3 = 2
            r4 = 1
            if (r1 == 0) goto L4e
            if (r1 == r4) goto L3e
            if (r1 == r3) goto L29
            if (r1 != r2) goto L21
            java.lang.Object r1 = r11.L$2
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r5 = r11.L$1
            int r5 = r11.I$0
            java.lang.Object r6 = r11.L$0
            kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
            com.lenovo.anyshare.C12577gfk.b(r12)
            goto L5d
        L21:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L29:
            java.lang.Object r1 = r11.L$2
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r5 = r11.L$1
            int r6 = r11.I$0
            java.lang.Object r7 = r11.L$0
            kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
            com.lenovo.anyshare.C12577gfk.b(r12)
            r8 = r5
            r5 = r6
            r6 = r7
            r7 = r0
            r0 = r11
            goto L98
        L3e:
            java.lang.Object r1 = r11.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            int r5 = r11.I$0
            java.lang.Object r6 = r11.L$0
            kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
            com.lenovo.anyshare.C12577gfk.b(r12)
            r7 = r0
            r0 = r11
            goto L71
        L4e:
            com.lenovo.anyshare.C12577gfk.b(r12)
            kotlinx.coroutines.channels.ProducerScope r12 = r11.p$
            r1 = 0
            kotlinx.coroutines.channels.ReceiveChannel r5 = r11.$this_filterIndexed
            kotlinx.coroutines.channels.ChannelIterator r5 = r5.iterator()
            r6 = r12
            r1 = r5
            r5 = 0
        L5d:
            r12 = r11
        L5e:
            r12.L$0 = r6
            r12.I$0 = r5
            r12.L$1 = r1
            r12.label = r4
            java.lang.Object r7 = r1.hasNext(r12)
            if (r7 != r0) goto L6d
            return r0
        L6d:
            r10 = r0
            r0 = r12
            r12 = r7
            r7 = r10
        L71:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lb4
            java.lang.Object r12 = r1.next()
            com.lenovo.anyshare.slk r8 = r0.$predicate
            java.lang.Integer r9 = com.lenovo.anyshare.Gjk.a(r5)
            int r5 = r5 + r4
            r0.L$0 = r6
            r0.I$0 = r5
            r0.L$1 = r12
            r0.L$2 = r1
            r0.label = r3
            java.lang.Object r8 = r8.invoke(r9, r12, r0)
            if (r8 != r7) goto L95
            return r7
        L95:
            r10 = r8
            r8 = r12
            r12 = r10
        L98:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            if (r12 == 0) goto Lb1
            r0.L$0 = r6
            r0.I$0 = r5
            r0.L$1 = r8
            r0.L$2 = r1
            r0.label = r2
            java.lang.Object r12 = r6.send(r8, r0)
            if (r12 != r7) goto Lb1
            return r7
        Lb1:
            r12 = r0
            r0 = r7
            goto L5e
        Lb4:
            com.lenovo.anyshare.Kfk r12 = com.lenovo.anyshare.Kfk.f11108a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$filterIndexed$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
