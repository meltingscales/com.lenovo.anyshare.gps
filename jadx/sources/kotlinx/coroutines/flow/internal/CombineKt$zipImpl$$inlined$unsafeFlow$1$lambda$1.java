package kotlinx.coroutines.flow.internal;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.channels.ReceiveChannel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u0004*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T1", "T2", "R", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ FlowCollector $this_unsafeFlow;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public CoroutineScope p$;
    public final /* synthetic */ CombineKt$zipImpl$$inlined$unsafeFlow$1 this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u0004*\b\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"<anonymous>", "", "T1", "T2", "R", "Lkotlinx/coroutines/channels/ProducerScope;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$second$1"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19378rlk<ProducerScope<? super Object>, InterfaceC20576tjk<? super Kfk>, Object> {
        public Object L$0;
        public Object L$1;
        public int label;
        public ProducerScope p$;

        public AnonymousClass1(InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(interfaceC20576tjk);
            anonymousClass1.p$ = (ProducerScope) obj;
            return anonymousClass1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(ProducerScope<? super Object> producerScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass1) create(producerScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object a2 = Fjk.a();
            int i = this.label;
            if (i == 0) {
                C12577gfk.b(obj);
                final ProducerScope producerScope = this.p$;
                Flow flow = CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.this.this$0.$flow2$inlined;
                Object obj2 = new FlowCollector<T2>() { // from class: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$.inlined.unsafeFlow.1.lambda.1.1.1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public Object emit(Object obj3, InterfaceC20576tjk interfaceC20576tjk) {
                        SendChannel channel = ProducerScope.this.getChannel();
                        if (obj3 == null) {
                            obj3 = NullSurrogateKt.NULL;
                        }
                        Object send = channel.send(obj3, interfaceC20576tjk);
                        return send == Fjk.a() ? send : Kfk.f11108a;
                    }
                };
                this.L$0 = producerScope;
                this.L$1 = flow;
                this.label = 1;
                if (flow.collect(obj2, this) == a2) {
                    return a2;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                Flow flow2 = (Flow) this.L$1;
                ProducerScope producerScope2 = (ProducerScope) this.L$0;
                C12577gfk.b(obj);
            }
            return Kfk.f11108a;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T1", "T2", "R", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass3 extends SuspendLambda implements InterfaceC19378rlk<Kfk, InterfaceC20576tjk<? super Kfk>, Object> {
        public final /* synthetic */ Object $cnt;
        public final /* synthetic */ InterfaceC23020xjk $scopeContext;
        public final /* synthetic */ ReceiveChannel $second;
        public Object L$0;
        public Object L$1;
        public int label;
        public Kfk p$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(InterfaceC23020xjk interfaceC23020xjk, Object obj, ReceiveChannel receiveChannel, InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
            this.$scopeContext = interfaceC23020xjk;
            this.$cnt = obj;
            this.$second = receiveChannel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$scopeContext, this.$cnt, this.$second, interfaceC20576tjk);
            anonymousClass3.p$0 = (Kfk) obj;
            return anonymousClass3;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(Kfk kfk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass3) create(kfk, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object a2 = Fjk.a();
            int i = this.label;
            if (i == 0) {
                C12577gfk.b(obj);
                Kfk kfk = this.p$0;
                Flow flow = CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.this.this$0.$flow$inlined;
                Object obj2 = new FlowCollector<T1>() { // from class: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$.inlined.unsafeFlow.1.lambda.1.3.1

                    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003\"\u0004\b\u0002\u0010\u00042\u0006\u0010\u0005\u001a\u00020\u0001H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"<anonymous>", "", "T1", "T2", "R", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$1$1", "kotlinx/coroutines/flow/internal/CombineKt$zipImpl$1$1$2$invokeSuspend$$inlined$collect$1$lambda$1"}, k = 3, mv = {1, 4, 0})
                    /* renamed from: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1$1  reason: invalid class name and collision with other inner class name */
                    /* loaded from: classes9.dex */
                    static final class C07191 extends SuspendLambda implements InterfaceC19378rlk<Kfk, InterfaceC20576tjk<? super Kfk>, Object> {
                        public final /* synthetic */ Object $value;
                        public Object L$0;
                        public Object L$1;
                        public Object L$2;
                        public int label;
                        public Kfk p$0;
                        public final /* synthetic */ AnonymousClass1 this$0;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        public C07191(Object obj, InterfaceC20576tjk interfaceC20576tjk, AnonymousClass1 anonymousClass1) {
                            super(2, interfaceC20576tjk);
                            this.$value = obj;
                            this.this$0 = anonymousClass1;
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
                            C07191 c07191 = new C07191(this.$value, interfaceC20576tjk, this.this$0);
                            c07191.p$0 = (Kfk) obj;
                            return c07191;
                        }

                        @Override // com.lenovo.anyshare.InterfaceC19378rlk
                        public final Object invoke(Kfk kfk, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                            return ((C07191) create(kfk, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
                        }

                        /* JADX WARN: Removed duplicated region for block: B:27:0x0096 A[RETURN] */
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
                                r2 = 3
                                r3 = 2
                                r4 = 1
                                if (r1 == 0) goto L3b
                                if (r1 == r4) goto L32
                                if (r1 == r3) goto L24
                                if (r1 != r2) goto L1c
                                java.lang.Object r0 = r8.L$1
                                java.lang.Object r0 = r8.L$0
                                com.lenovo.anyshare.Kfk r0 = (com.lenovo.anyshare.Kfk) r0
                                com.lenovo.anyshare.C12577gfk.b(r9)
                                goto L97
                            L1c:
                                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                                r9.<init>(r0)
                                throw r9
                            L24:
                                java.lang.Object r1 = r8.L$2
                                kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
                                java.lang.Object r3 = r8.L$1
                                java.lang.Object r4 = r8.L$0
                                com.lenovo.anyshare.Kfk r4 = (com.lenovo.anyshare.Kfk) r4
                                com.lenovo.anyshare.C12577gfk.b(r9)
                                goto L8a
                            L32:
                                java.lang.Object r1 = r8.L$0
                                com.lenovo.anyshare.Kfk r1 = (com.lenovo.anyshare.Kfk) r1
                                com.lenovo.anyshare.C12577gfk.b(r9)
                                r4 = r1
                                goto L53
                            L3b:
                                com.lenovo.anyshare.C12577gfk.b(r9)
                                com.lenovo.anyshare.Kfk r9 = r8.p$0
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1 r1 = r8.this$0
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3 r1 = kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.AnonymousClass3.this
                                kotlinx.coroutines.channels.ReceiveChannel r1 = r1.$second
                                r8.L$0 = r9
                                r8.label = r4
                                java.lang.Object r1 = kotlinx.coroutines.channels.ChannelsKt.receiveOrNull(r1, r8)
                                if (r1 != r0) goto L51
                                return r0
                            L51:
                                r4 = r9
                                r9 = r1
                            L53:
                                if (r9 == 0) goto L9a
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1 r1 = r8.this$0
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3 r1 = kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.AnonymousClass3.this
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1 r1 = kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.this
                                kotlinx.coroutines.flow.FlowCollector r5 = r1.$this_unsafeFlow
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1 r1 = r1.this$0
                                com.lenovo.anyshare.slk r1 = r1.$transform$inlined
                                java.lang.Object r6 = r8.$value
                                kotlinx.coroutines.internal.Symbol r7 = kotlinx.coroutines.flow.internal.NullSurrogateKt.NULL
                                if (r9 != r7) goto L69
                                r7 = 0
                                goto L6a
                            L69:
                                r7 = r9
                            L6a:
                                r8.L$0 = r4
                                r8.L$1 = r9
                                r8.L$2 = r5
                                r8.label = r3
                                r3 = 6
                                com.lenovo.anyshare.C9612bmk.c(r3)
                                com.lenovo.anyshare.C9612bmk.c(r3)
                                java.lang.Object r1 = r1.invoke(r6, r7, r8)
                                r3 = 7
                                com.lenovo.anyshare.C9612bmk.c(r3)
                                com.lenovo.anyshare.C9612bmk.c(r3)
                                if (r1 != r0) goto L87
                                return r0
                            L87:
                                r3 = r9
                                r9 = r1
                                r1 = r5
                            L8a:
                                r8.L$0 = r4
                                r8.L$1 = r3
                                r8.label = r2
                                java.lang.Object r9 = r1.emit(r9, r8)
                                if (r9 != r0) goto L97
                                return r0
                            L97:
                                com.lenovo.anyshare.Kfk r9 = com.lenovo.anyshare.Kfk.f11108a
                                return r9
                            L9a:
                                kotlinx.coroutines.flow.internal.AbortFlowException r9 = new kotlinx.coroutines.flow.internal.AbortFlowException
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3$1 r0 = r8.this$0
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1$3 r0 = kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.AnonymousClass3.this
                                kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1 r0 = kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.this
                                kotlinx.coroutines.flow.FlowCollector r0 = r0.$this_unsafeFlow
                                r9.<init>(r0)
                                throw r9
                            */
                            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.AnonymousClass3.AnonymousClass1.C07191.invokeSuspend(java.lang.Object):java.lang.Object");
                        }
                    }

                    @Override // kotlinx.coroutines.flow.FlowCollector
                    public Object emit(Object obj3, InterfaceC20576tjk interfaceC20576tjk) {
                        AnonymousClass3 anonymousClass3 = AnonymousClass3.this;
                        Object withContextUndispatched = ChannelFlowKt.withContextUndispatched(anonymousClass3.$scopeContext, Kfk.f11108a, anonymousClass3.$cnt, new C07191(obj3, null, this), interfaceC20576tjk);
                        return withContextUndispatched == Fjk.a() ? withContextUndispatched : Kfk.f11108a;
                    }
                };
                this.L$0 = kfk;
                this.L$1 = flow;
                this.label = 1;
                if (flow.collect(obj2, this) == a2) {
                    return a2;
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                Flow flow2 = (Flow) this.L$1;
                Kfk kfk2 = (Kfk) this.L$0;
                C12577gfk.b(obj);
            }
            return Kfk.f11108a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1(FlowCollector flowCollector, InterfaceC20576tjk interfaceC20576tjk, CombineKt$zipImpl$$inlined$unsafeFlow$1 combineKt$zipImpl$$inlined$unsafeFlow$1) {
        super(2, interfaceC20576tjk);
        this.$this_unsafeFlow = flowCollector;
        this.this$0 = combineKt$zipImpl$$inlined$unsafeFlow$1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1 combineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1 = new CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1(this.$this_unsafeFlow, interfaceC20576tjk, this.this$0);
        combineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.p$ = (CoroutineScope) obj;
        return combineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
        if (r1.isClosedForReceive() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a2, code lost:
        kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.cancel$default(r1, (java.util.concurrent.CancellationException) null, 1, (java.lang.Object) null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b3, code lost:
        if (r1.isClosedForReceive() == false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b8, code lost:
        return com.lenovo.anyshare.Kfk.f11108a;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 205
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.internal.CombineKt$zipImpl$$inlined$unsafeFlow$1$lambda$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
