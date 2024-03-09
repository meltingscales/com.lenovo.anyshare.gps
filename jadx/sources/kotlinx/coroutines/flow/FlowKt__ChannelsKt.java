package kotlinx.coroutines.flow;

import com.anythink.expressad.foundation.d.d;
import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC11967ffk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC24181zek;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.DeprecationLevel;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.BroadcastChannel;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.flow.internal.ChannelFlowKt;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a\u001e\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0007\u001a0\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH\u0007\u001a\u001c\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\n\u001a/\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\nH\u0086@ø\u0001\u0000¢\u0006\u0002\u0010\u000f\u001a9\u0010\u0010\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a&\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00020\n\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u001a\u001c\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\n\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0017"}, d2 = {"asFlow", "Lkotlinx/coroutines/flow/Flow;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/channels/BroadcastChannel;", "broadcastIn", "scope", "Lkotlinx/coroutines/CoroutineScope;", d.ca, "Lkotlinx/coroutines/CoroutineStart;", "consumeAsFlow", "Lkotlinx/coroutines/channels/ReceiveChannel;", "emitAll", "", "Lkotlinx/coroutines/flow/FlowCollector;", "channel", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "emitAllImpl", "consume", "", "emitAllImpl$FlowKt__ChannelsKt", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/channels/ReceiveChannel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "produceIn", "receiveAsFlow", "kotlinx-coroutines-core"}, k = 5, mv = {1, 4, 0}, xs = "kotlinx/coroutines/flow/FlowKt")
/* loaded from: classes.dex */
public final /* synthetic */ class FlowKt__ChannelsKt {
    public static final <T> Flow<T> asFlow(final BroadcastChannel<T> broadcastChannel) {
        return new Flow<T>() { // from class: kotlinx.coroutines.flow.FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk) {
                Object emitAll = FlowKt.emitAll(flowCollector, BroadcastChannel.this.openSubscription(), interfaceC20576tjk);
                return emitAll == Fjk.a() ? emitAll : Kfk.f11108a;
            }
        };
    }

    @InterfaceC24181zek(level = DeprecationLevel.WARNING, message = "Use shareIn operator and the resulting SharedFlow as a replacement for BroadcastChannel", replaceWith = @InterfaceC11967ffk(expression = "shareIn(scope, 0, SharingStarted.Lazily)", imports = {}))
    public static final <T> BroadcastChannel<T> broadcastIn(Flow<? extends T> flow, CoroutineScope coroutineScope, CoroutineStart coroutineStart) {
        return ChannelFlowKt.asChannelFlow(flow).broadcastImpl(coroutineScope, coroutineStart);
    }

    public static /* synthetic */ BroadcastChannel broadcastIn$default(Flow flow, CoroutineScope coroutineScope, CoroutineStart coroutineStart, int i, Object obj) {
        if ((i & 2) != 0) {
            coroutineStart = CoroutineStart.LAZY;
        }
        return FlowKt.broadcastIn(flow, coroutineScope, coroutineStart);
    }

    public static final <T> Flow<T> consumeAsFlow(ReceiveChannel<? extends T> receiveChannel) {
        return new ChannelAsFlow(receiveChannel, true, null, 0, null, 28, null);
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, ReceiveChannel<? extends T> receiveChannel, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Object emitAllImpl$FlowKt__ChannelsKt = emitAllImpl$FlowKt__ChannelsKt(flowCollector, receiveChannel, true, interfaceC20576tjk);
        return emitAllImpl$FlowKt__ChannelsKt == Fjk.a() ? emitAllImpl$FlowKt__ChannelsKt : Kfk.f11108a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0079 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0080 A[Catch: Throwable -> 0x005c, TRY_LEAVE, TryCatch #0 {Throwable -> 0x005c, blocks: (B:63:0x0038, B:75:0x0067, B:78:0x007a, B:80:0x0080, B:86:0x008e, B:87:0x008f, B:68:0x0056), top: B:96:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x008f A[Catch: Throwable -> 0x005c, TRY_LEAVE, TryCatch #0 {Throwable -> 0x005c, blocks: (B:63:0x0038, B:75:0x0067, B:78:0x007a, B:80:0x0080, B:86:0x008e, B:87:0x008f, B:68:0x0056), top: B:96:0x0022 }] */
    /* JADX WARN: Type inference failed for: r9v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v3, types: [kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:88:0x00a2 -> B:75:0x0067). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ <T> java.lang.Object emitAllImpl$FlowKt__ChannelsKt(kotlinx.coroutines.flow.FlowCollector<? super T> r7, kotlinx.coroutines.channels.ReceiveChannel<? extends T> r8, boolean r9, com.lenovo.anyshare.InterfaceC20576tjk<? super com.lenovo.anyshare.Kfk> r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = (kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1 r0 = new kotlinx.coroutines.flow.FlowKt__ChannelsKt$emitAllImpl$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L5e
            if (r2 == r4) goto L44
            if (r2 != r3) goto L3c
            java.lang.Object r7 = r0.L$3
            java.lang.Object r7 = r0.L$2
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            boolean r8 = r0.Z$0
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            com.lenovo.anyshare.C12577gfk.b(r10)     // Catch: java.lang.Throwable -> L5c
            goto L67
        L3c:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L44:
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
            java.lang.Object r7 = r0.L$2
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            boolean r8 = r0.Z$0
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
            com.lenovo.anyshare.C12577gfk.b(r10)     // Catch: java.lang.Throwable -> L5c
            goto L7a
        L5a:
            r10 = move-exception
            goto La6
        L5c:
            r7 = move-exception
            goto La5
        L5e:
            com.lenovo.anyshare.C12577gfk.b(r10)
            r10 = 0
            r2 = r7
            r7 = r10
            r6 = r9
            r9 = r8
            r8 = r6
        L67:
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L5c
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L5c
            r0.L$3 = r2     // Catch: java.lang.Throwable -> L5c
            r0.label = r4     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r10 = r9.mo1594receiveOrClosedZYPwvRU(r0)     // Catch: java.lang.Throwable -> L5c
            if (r10 != r1) goto L7a
            return r1
        L7a:
            boolean r5 = kotlinx.coroutines.channels.ValueOrClosed.m1604isClosedimpl(r10)     // Catch: java.lang.Throwable -> L5c
            if (r5 == 0) goto L8f
            java.lang.Throwable r10 = kotlinx.coroutines.channels.ValueOrClosed.m1600getCloseCauseimpl(r10)     // Catch: java.lang.Throwable -> L5c
            if (r10 != 0) goto L8e
            if (r8 == 0) goto L8b
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r7)
        L8b:
            com.lenovo.anyshare.Kfk r7 = com.lenovo.anyshare.Kfk.f11108a
            return r7
        L8e:
            throw r10     // Catch: java.lang.Throwable -> L5c
        L8f:
            kotlinx.coroutines.channels.ValueOrClosed.m1601getValueimpl(r10)     // Catch: java.lang.Throwable -> L5c
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L5c
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L5c
            r0.Z$0 = r8     // Catch: java.lang.Throwable -> L5c
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L5c
            r0.L$3 = r10     // Catch: java.lang.Throwable -> L5c
            r0.label = r3     // Catch: java.lang.Throwable -> L5c
            java.lang.Object r10 = r2.emit(r10, r0)     // Catch: java.lang.Throwable -> L5c
            if (r10 != r1) goto L67
            return r1
        La5:
            throw r7     // Catch: java.lang.Throwable -> L5a
        La6:
            if (r8 == 0) goto Lab
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r7)
        Lab:
            goto Lad
        Lac:
            throw r10
        Lad:
            goto Lac
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ChannelsKt.emitAllImpl$FlowKt__ChannelsKt(kotlinx.coroutines.flow.FlowCollector, kotlinx.coroutines.channels.ReceiveChannel, boolean, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    public static final <T> ReceiveChannel<T> produceIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        return ChannelFlowKt.asChannelFlow(flow).produceImpl(coroutineScope);
    }

    public static final <T> Flow<T> receiveAsFlow(ReceiveChannel<? extends T> receiveChannel) {
        return new ChannelAsFlow(receiveChannel, false, null, 0, null, 28, null);
    }
}
