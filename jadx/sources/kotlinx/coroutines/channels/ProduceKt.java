package kotlinx.coroutines.channels;

import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.OQb;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlinx.coroutines.CoroutineContextKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u00022\u000e\b\u0002\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0004H\u0087@ø\u0001\u0000¢\u0006\u0002\u0010\u0005\u001a\u009e\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2-\b\u0002\u0010\u0010\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162/\b\u0001\u0010\u0003\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017¢\u0006\u0002\b\u001aH\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u001b\u001a¨\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u001c\u001a\u00020\u001d2\b\b\u0002\u0010\u000e\u001a\u00020\u000f2-\b\u0002\u0010\u0010\u001a'\u0012\u0015\u0012\u0013\u0018\u00010\u0012¢\u0006\f\b\u0013\u0012\b\b\u0014\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011j\u0004\u0018\u0001`\u00162/\b\u0001\u0010\u0003\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017¢\u0006\u0002\b\u001aH\u0000ø\u0001\u0000¢\u0006\u0002\u0010\u001e\u001ae\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\b0\u0007\"\u0004\b\u0000\u0010\b*\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2/\b\u0001\u0010\u0003\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\b0\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00010\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017¢\u0006\u0002\b\u001aH\u0007ø\u0001\u0000¢\u0006\u0002\u0010\u001f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006 "}, d2 = {"awaitClose", "", "Lkotlinx/coroutines/channels/ProducerScope;", OQb.e, "Lkotlin/Function0;", "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "produce", "Lkotlinx/coroutines/channels/ReceiveChannel;", "E", "Lkotlinx/coroutines/CoroutineScope;", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "capacity", "", d.ca, "Lkotlinx/coroutines/CoroutineStart;", "onCompletion", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "Lkotlinx/coroutines/CompletionHandler;", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;", "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ProduceKt {
    /* JADX WARN: Removed duplicated region for block: B:45:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object awaitClose(kotlinx.coroutines.channels.ProducerScope<?> r4, com.lenovo.anyshare.InterfaceC10209clk<com.lenovo.anyshare.Kfk> r5, com.lenovo.anyshare.InterfaceC20576tjk<? super com.lenovo.anyshare.Kfk> r6) {
        /*
            boolean r0 = r6 instanceof kotlinx.coroutines.channels.ProduceKt$awaitClose$1
            if (r0 == 0) goto L13
            r0 = r6
            kotlinx.coroutines.channels.ProduceKt$awaitClose$1 r0 = (kotlinx.coroutines.channels.ProduceKt$awaitClose$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ProduceKt$awaitClose$1 r0 = new kotlinx.coroutines.channels.ProduceKt$awaitClose$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$1
            r5 = r4
            com.lenovo.anyshare.clk r5 = (com.lenovo.anyshare.InterfaceC10209clk) r5
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ProducerScope r4 = (kotlinx.coroutines.channels.ProducerScope) r4
            com.lenovo.anyshare.C12577gfk.b(r6)     // Catch: java.lang.Throwable -> L32
            goto L7c
        L32:
            r4 = move-exception
            goto L82
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            com.lenovo.anyshare.C12577gfk.b(r6)
            com.lenovo.anyshare.xjk r6 = r0.getContext()
            kotlinx.coroutines.Job$Key r2 = kotlinx.coroutines.Job.Key
            com.lenovo.anyshare.xjk$b r6 = r6.get(r2)
            kotlinx.coroutines.Job r6 = (kotlinx.coroutines.Job) r6
            if (r6 != r4) goto L4f
            r6 = 1
            goto L50
        L4f:
            r6 = 0
        L50:
            if (r6 == 0) goto L86
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L32
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L32
            r0.label = r3     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.CancellableContinuationImpl r6 = new kotlinx.coroutines.CancellableContinuationImpl     // Catch: java.lang.Throwable -> L32
            com.lenovo.anyshare.tjk r2 = com.lenovo.anyshare.Ejk.a(r0)     // Catch: java.lang.Throwable -> L32
            r6.<init>(r2, r3)     // Catch: java.lang.Throwable -> L32
            r6.initCancellability()     // Catch: java.lang.Throwable -> L32
            kotlinx.coroutines.channels.ProduceKt$awaitClose$4$1 r2 = new kotlinx.coroutines.channels.ProduceKt$awaitClose$4$1     // Catch: java.lang.Throwable -> L32
            r2.<init>()     // Catch: java.lang.Throwable -> L32
            r4.invokeOnClose(r2)     // Catch: java.lang.Throwable -> L32
            java.lang.Object r4 = r6.getResult()     // Catch: java.lang.Throwable -> L32
            java.lang.Object r6 = com.lenovo.anyshare.Fjk.a()     // Catch: java.lang.Throwable -> L32
            if (r4 != r6) goto L79
            com.lenovo.anyshare.Ljk.c(r0)     // Catch: java.lang.Throwable -> L32
        L79:
            if (r4 != r1) goto L7c
            return r1
        L7c:
            r5.invoke()
            com.lenovo.anyshare.Kfk r4 = com.lenovo.anyshare.Kfk.f11108a
            return r4
        L82:
            r5.invoke()
            throw r4
        L86:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "awaitClose() can only be invoked from the producer context"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ProduceKt.awaitClose(kotlinx.coroutines.channels.ProducerScope, com.lenovo.anyshare.clk, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    public static /* synthetic */ Object awaitClose$default(ProducerScope producerScope, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj) {
        if ((i & 1) != 0) {
            interfaceC10209clk = new InterfaceC10209clk<Kfk>() { // from class: kotlinx.coroutines.channels.ProduceKt$awaitClose$2
                @Override // com.lenovo.anyshare.InterfaceC10209clk
                public /* bridge */ /* synthetic */ Kfk invoke() {
                    invoke2();
                    return Kfk.f11108a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                }
            };
        }
        return awaitClose(producerScope, interfaceC10209clk, interfaceC20576tjk);
    }

    public static final <E> ReceiveChannel<E> produce(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, InterfaceC19378rlk<? super ProducerScope<? super E>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return produce(coroutineScope, interfaceC23020xjk, i, BufferOverflow.SUSPEND, CoroutineStart.DEFAULT, null, interfaceC19378rlk);
    }

    public static /* synthetic */ ReceiveChannel produce$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        return produce(coroutineScope, interfaceC23020xjk, i, interfaceC19378rlk);
    }

    public static final <E> ReceiveChannel<E> produce(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, CoroutineStart coroutineStart, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk, InterfaceC19378rlk<? super ProducerScope<? super E>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        return produce(coroutineScope, interfaceC23020xjk, i, BufferOverflow.SUSPEND, coroutineStart, interfaceC16940nlk, interfaceC19378rlk);
    }

    public static final <E> ReceiveChannel<E> produce(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, InterfaceC16940nlk<? super Throwable, Kfk> interfaceC16940nlk, InterfaceC19378rlk<? super ProducerScope<? super E>, ? super InterfaceC20576tjk<? super Kfk>, ? extends Object> interfaceC19378rlk) {
        ProducerCoroutine producerCoroutine = new ProducerCoroutine(CoroutineContextKt.newCoroutineContext(coroutineScope, interfaceC23020xjk), ChannelKt.Channel$default(i, bufferOverflow, null, 4, null));
        if (interfaceC16940nlk != null) {
            producerCoroutine.invokeOnCompletion(interfaceC16940nlk);
        }
        producerCoroutine.start(coroutineStart, producerCoroutine, interfaceC19378rlk);
        return producerCoroutine;
    }

    public static /* synthetic */ ReceiveChannel produce$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, CoroutineStart coroutineStart, InterfaceC16940nlk interfaceC16940nlk, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        InterfaceC23020xjk interfaceC23020xjk2 = interfaceC23020xjk;
        int i3 = (i2 & 2) != 0 ? 0 : i;
        if ((i2 & 4) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 8) != 0) {
            interfaceC16940nlk = null;
        }
        return produce(coroutineScope, interfaceC23020xjk2, i3, coroutineStart2, interfaceC16940nlk, interfaceC19378rlk);
    }

    public static /* synthetic */ ReceiveChannel produce$default(CoroutineScope coroutineScope, InterfaceC23020xjk interfaceC23020xjk, int i, BufferOverflow bufferOverflow, CoroutineStart coroutineStart, InterfaceC16940nlk interfaceC16940nlk, InterfaceC19378rlk interfaceC19378rlk, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            interfaceC23020xjk = EmptyCoroutineContext.INSTANCE;
        }
        InterfaceC23020xjk interfaceC23020xjk2 = interfaceC23020xjk;
        int i3 = (i2 & 2) != 0 ? 0 : i;
        if ((i2 & 4) != 0) {
            bufferOverflow = BufferOverflow.SUSPEND;
        }
        BufferOverflow bufferOverflow2 = bufferOverflow;
        if ((i2 & 8) != 0) {
            coroutineStart = CoroutineStart.DEFAULT;
        }
        CoroutineStart coroutineStart2 = coroutineStart;
        if ((i2 & 16) != 0) {
            interfaceC16940nlk = null;
        }
        return produce(coroutineScope, interfaceC23020xjk2, i3, bufferOverflow2, coroutineStart2, interfaceC16940nlk, interfaceC19378rlk);
    }
}
