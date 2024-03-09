package androidx.room;

import androidx.room.InvalidationTracker;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import java.util.Set;
import java.util.concurrent.Callable;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "androidx.room.CoroutinesRoom$Companion$createFlow$1", f = "CoroutinesRoom.kt", i = {0, 0, 0, 0, 0}, l = {75}, m = "invokeSuspend", n = {"$this$flow", "observerChannel", "observer", "flowContext", "queryContext"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u0010\u0012\f\u0012\n \u0004*\u0004\u0018\u0001H\u0002H\u00020\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "R", "Lkotlinx/coroutines/flow/FlowCollector;", "kotlin.jvm.PlatformType", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class CoroutinesRoom$Companion$createFlow$1<R> extends SuspendLambda implements InterfaceC19378rlk<FlowCollector<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {
    public final /* synthetic */ Callable $callable;
    public final /* synthetic */ RoomDatabase $db;
    public final /* synthetic */ boolean $inTransaction;
    public final /* synthetic */ String[] $tableNames;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public FlowCollector p$;

    /* JADX INFO: Access modifiers changed from: package-private */
    @Jjk(c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1", f = "CoroutinesRoom.kt", i = {0, 1, 1, 1}, l = {80, 82}, m = "invokeSuspend", n = {"$this$withContext", "$this$withContext", "signal", "result"}, s = {"L$0", "L$0", "L$1", "L$3"})
    @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "R", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 15})
    /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1  reason: invalid class name */
    /* loaded from: classes.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
        public final /* synthetic */ InterfaceC23020xjk $flowContext;
        public final /* synthetic */ CoroutinesRoom$Companion$createFlow$1$observer$1 $observer;
        public final /* synthetic */ Channel $observerChannel;
        public final /* synthetic */ FlowCollector $this_flow;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public Object L$3;
        public int label;
        public CoroutineScope p$;

        /* JADX INFO: Access modifiers changed from: package-private */
        @Jjk(c = "androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1", f = "CoroutinesRoom.kt", i = {0}, l = {82}, m = "invokeSuspend", n = {"$this$withContext"}, s = {"L$0"})
        @Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "R", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 15})
        /* renamed from: androidx.room.CoroutinesRoom$Companion$createFlow$1$1$1  reason: invalid class name and collision with other inner class name */
        /* loaded from: classes.dex */
        public static final class C00051 extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {
            public final /* synthetic */ Object $result;
            public Object L$0;
            public int label;
            public CoroutineScope p$;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C00051(Object obj, InterfaceC20576tjk interfaceC20576tjk) {
                super(2, interfaceC20576tjk);
                this.$result = obj;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
                C11440emk.f(interfaceC20576tjk, "completion");
                C00051 c00051 = new C00051(this.$result, interfaceC20576tjk);
                c00051.p$ = (CoroutineScope) obj;
                return c00051;
            }

            @Override // com.lenovo.anyshare.InterfaceC19378rlk
            public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
                return ((C00051) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                Object a2 = Fjk.a();
                int i = this.label;
                if (i == 0) {
                    C12577gfk.b(obj);
                    CoroutineScope coroutineScope = this.p$;
                    FlowCollector flowCollector = AnonymousClass1.this.$this_flow;
                    Object obj2 = this.$result;
                    this.L$0 = coroutineScope;
                    this.label = 1;
                    if (flowCollector.emit(obj2, this) == a2) {
                        return a2;
                    }
                } else if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                } else {
                    CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                    C12577gfk.b(obj);
                }
                return Kfk.f11108a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(FlowCollector flowCollector, CoroutinesRoom$Companion$createFlow$1$observer$1 coroutinesRoom$Companion$createFlow$1$observer$1, Channel channel, InterfaceC23020xjk interfaceC23020xjk, InterfaceC20576tjk interfaceC20576tjk) {
            super(2, interfaceC20576tjk);
            this.$this_flow = flowCollector;
            this.$observer = coroutinesRoom$Companion$createFlow$1$observer$1;
            this.$observerChannel = channel;
            this.$flowContext = interfaceC23020xjk;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
            C11440emk.f(interfaceC20576tjk, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$this_flow, this.$observer, this.$observerChannel, this.$flowContext, interfaceC20576tjk);
            anonymousClass1.p$ = (CoroutineScope) obj;
            return anonymousClass1;
        }

        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
            return ((AnonymousClass1) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
        }

        /* JADX WARN: Removed duplicated region for block: B:23:0x006f A[Catch: all -> 0x00aa, TRY_LEAVE, TryCatch #1 {all -> 0x00aa, blocks: (B:21:0x0067, B:23:0x006f), top: B:39:0x0067 }] */
        /* JADX WARN: Removed duplicated region for block: B:27:0x009a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0096 -> B:41:0x0055). Please submit an issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instructions count: 195
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.CoroutinesRoom$Companion$createFlow$1.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutinesRoom$Companion$createFlow$1(String[] strArr, boolean z, RoomDatabase roomDatabase, Callable callable, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$tableNames = strArr;
        this.$inTransaction = z;
        this.$db = roomDatabase;
        this.$callable = callable;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.f(interfaceC20576tjk, "completion");
        CoroutinesRoom$Companion$createFlow$1 coroutinesRoom$Companion$createFlow$1 = new CoroutinesRoom$Companion$createFlow$1(this.$tableNames, this.$inTransaction, this.$db, this.$callable, interfaceC20576tjk);
        coroutinesRoom$Companion$createFlow$1.p$ = (FlowCollector) obj;
        return coroutinesRoom$Companion$createFlow$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((CoroutinesRoom$Companion$createFlow$1) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, androidx.room.CoroutinesRoom$Companion$createFlow$1$observer$1] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            FlowCollector flowCollector = this.p$;
            final Channel Channel$default = ChannelKt.Channel$default(-1, null, null, 6, null);
            final String[] strArr = this.$tableNames;
            ?? r10 = new InvalidationTracker.Observer(strArr) { // from class: androidx.room.CoroutinesRoom$Companion$createFlow$1$observer$1
                @Override // androidx.room.InvalidationTracker.Observer
                public void onInvalidated(Set<String> set) {
                    C11440emk.f(set, "tables");
                    Channel$default.offer(Kfk.f11108a);
                }
            };
            Channel$default.offer(Kfk.f11108a);
            InterfaceC23020xjk context = getContext();
            CoroutineDispatcher transactionDispatcher = this.$inTransaction ? CoroutinesRoomKt.getTransactionDispatcher(this.$db) : CoroutinesRoomKt.getQueryDispatcher(this.$db);
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(flowCollector, r10, Channel$default, context, null);
            this.L$0 = flowCollector;
            this.L$1 = Channel$default;
            this.L$2 = r10;
            this.L$3 = context;
            this.L$4 = transactionDispatcher;
            this.label = 1;
            if (BuildersKt.withContext(transactionDispatcher, anonymousClass1, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.L$4;
            InterfaceC23020xjk interfaceC23020xjk = (InterfaceC23020xjk) this.L$3;
            CoroutinesRoom$Companion$createFlow$1$observer$1 coroutinesRoom$Companion$createFlow$1$observer$1 = (CoroutinesRoom$Companion$createFlow$1$observer$1) this.L$2;
            Channel channel = (Channel) this.L$1;
            FlowCollector flowCollector2 = (FlowCollector) this.L$0;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
