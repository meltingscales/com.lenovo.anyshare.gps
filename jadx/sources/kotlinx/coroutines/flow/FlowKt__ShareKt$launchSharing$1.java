package kotlinx.coroutines.flow;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Gjk;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1", f = "Share.kt", i = {0, 1, 2, 3}, l = {InterfaceC13225hhc.Wc, InterfaceC13225hhc._c, InterfaceC13225hhc.ad, InterfaceC13225hhc.gd}, m = "invokeSuspend", n = {"$this$launch", "$this$launch", "$this$launch", "$this$launch"}, s = {"L$0", "L$0", "L$0", "L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class FlowKt__ShareKt$launchSharing$1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Object $initialValue;
    public final /* synthetic */ MutableSharedFlow $shared;
    public final /* synthetic */ SharingStarted $started;
    public final /* synthetic */ Flow $upstream;
    public Object L$0;
    public int label;
    public CoroutineScope p$;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1", f = "Share.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19378rlk<Integer, InterfaceC20576tjk<? super Boolean>, Object> {
        public int label;
        public int p$0;

        public AnonymousClass1(InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(interfaceC20576tjk);
            Number number = (Number) obj;
            number.intValue();
            anonymousClass1.p$0 = number.intValue();
            return anonymousClass1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(Integer num, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
            return ((AnonymousClass1) create(num, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Fjk.a();
            if (this.label == 0) {
                C12577gfk.b(obj);
                return Gjk.a(this.p$0 > 0);
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Jjk(c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2", f = "Share.kt", i = {0}, l = {InterfaceC13225hhc.id}, m = "invokeSuspend", n = {"it"}, s = {"L$0"})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "it", "Lkotlinx/coroutines/flow/SharingCommand;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
    /* renamed from: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2  reason: invalid class name */
    /* loaded from: classes9.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements InterfaceC19378rlk<SharingCommand, InterfaceC20576tjk<? super Kfk>, Object> {
        public Object L$0;
        public int label;
        public SharingCommand p$0;

        public AnonymousClass2(InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(interfaceC20576tjk);
            anonymousClass2.p$0 = (SharingCommand) obj;
            return anonymousClass2;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(SharingCommand sharingCommand, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass2) create(sharingCommand, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object a2 = Fjk.a();
            int i = this.label;
            if (i == 0) {
                C12577gfk.b(obj);
                SharingCommand sharingCommand = this.p$0;
                int i2 = FlowKt.WhenMappings.$EnumSwitchMapping$0[sharingCommand.ordinal()];
                if (i2 == 1) {
                    FlowKt__ShareKt$launchSharing$1 flowKt__ShareKt$launchSharing$1 = FlowKt__ShareKt$launchSharing$1.this;
                    Flow flow = flowKt__ShareKt$launchSharing$1.$upstream;
                    MutableSharedFlow mutableSharedFlow = flowKt__ShareKt$launchSharing$1.$shared;
                    this.L$0 = sharingCommand;
                    this.label = 1;
                    if (flow.collect(mutableSharedFlow, this) == a2) {
                        return a2;
                    }
                } else if (i2 != 2 && i2 == 3) {
                    FlowKt__ShareKt$launchSharing$1 flowKt__ShareKt$launchSharing$12 = FlowKt__ShareKt$launchSharing$1.this;
                    Object obj2 = flowKt__ShareKt$launchSharing$12.$initialValue;
                    if (obj2 == SharedFlowKt.NO_VALUE) {
                        flowKt__ShareKt$launchSharing$12.$shared.resetReplayCache();
                    } else {
                        flowKt__ShareKt$launchSharing$12.$shared.tryEmit(obj2);
                    }
                }
            } else if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                SharingCommand sharingCommand2 = (SharingCommand) this.L$0;
                C12577gfk.b(obj);
            }
            return Kfk.f11108a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FlowKt__ShareKt$launchSharing$1(SharingStarted sharingStarted, Flow flow, MutableSharedFlow mutableSharedFlow, Object obj, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$started = sharingStarted;
        this.$upstream = flow;
        this.$shared = mutableSharedFlow;
        this.$initialValue = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        FlowKt__ShareKt$launchSharing$1 flowKt__ShareKt$launchSharing$1 = new FlowKt__ShareKt$launchSharing$1(this.$started, this.$upstream, this.$shared, this.$initialValue, interfaceC20576tjk);
        flowKt__ShareKt$launchSharing$1.p$ = (CoroutineScope) obj;
        return flowKt__ShareKt$launchSharing$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FlowKt__ShareKt$launchSharing$1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007a A[RETURN] */
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
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L2d
            if (r1 == r5) goto L25
            if (r1 == r4) goto L1d
            if (r1 == r3) goto L25
            if (r1 != r2) goto L15
            goto L25
        L15:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L1d:
            java.lang.Object r1 = r7.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            com.lenovo.anyshare.C12577gfk.b(r8)
            goto L6c
        L25:
            java.lang.Object r0 = r7.L$0
            kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
            com.lenovo.anyshare.C12577gfk.b(r8)
            goto L9b
        L2d:
            com.lenovo.anyshare.C12577gfk.b(r8)
            kotlinx.coroutines.CoroutineScope r1 = r7.p$
            kotlinx.coroutines.flow.SharingStarted r8 = r7.$started
            kotlinx.coroutines.flow.SharingStarted$Companion r6 = kotlinx.coroutines.flow.SharingStarted.Companion
            kotlinx.coroutines.flow.SharingStarted r6 = r6.getEagerly()
            if (r8 != r6) goto L4b
            kotlinx.coroutines.flow.Flow r8 = r7.$upstream
            kotlinx.coroutines.flow.MutableSharedFlow r2 = r7.$shared
            r7.L$0 = r1
            r7.label = r5
            java.lang.Object r8 = r8.collect(r2, r7)
            if (r8 != r0) goto L9b
            return r0
        L4b:
            kotlinx.coroutines.flow.SharingStarted r8 = r7.$started
            kotlinx.coroutines.flow.SharingStarted$Companion r5 = kotlinx.coroutines.flow.SharingStarted.Companion
            kotlinx.coroutines.flow.SharingStarted r5 = r5.getLazily()
            r6 = 0
            if (r8 != r5) goto L7b
            kotlinx.coroutines.flow.MutableSharedFlow r8 = r7.$shared
            kotlinx.coroutines.flow.StateFlow r8 = r8.getSubscriptionCount()
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1 r2 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$1
            r2.<init>(r6)
            r7.L$0 = r1
            r7.label = r4
            java.lang.Object r8 = kotlinx.coroutines.flow.FlowKt.first(r8, r2, r7)
            if (r8 != r0) goto L6c
            return r0
        L6c:
            kotlinx.coroutines.flow.Flow r8 = r7.$upstream
            kotlinx.coroutines.flow.MutableSharedFlow r2 = r7.$shared
            r7.L$0 = r1
            r7.label = r3
            java.lang.Object r8 = r8.collect(r2, r7)
            if (r8 != r0) goto L9b
            return r0
        L7b:
            kotlinx.coroutines.flow.SharingStarted r8 = r7.$started
            kotlinx.coroutines.flow.MutableSharedFlow r3 = r7.$shared
            kotlinx.coroutines.flow.StateFlow r3 = r3.getSubscriptionCount()
            kotlinx.coroutines.flow.Flow r8 = r8.command(r3)
            kotlinx.coroutines.flow.Flow r8 = kotlinx.coroutines.flow.FlowKt.distinctUntilChanged(r8)
            kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2 r3 = new kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1$2
            r3.<init>(r6)
            r7.L$0 = r1
            r7.label = r2
            java.lang.Object r8 = kotlinx.coroutines.flow.FlowKt.collectLatest(r8, r3, r7)
            if (r8 != r0) goto L9b
            return r0
        L9b:
            com.lenovo.anyshare.Kfk r8 = com.lenovo.anyshare.Kfk.f11108a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharing$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
