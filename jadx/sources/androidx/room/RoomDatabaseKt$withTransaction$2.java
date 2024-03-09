package androidx.room;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "androidx.room.RoomDatabaseKt$withTransaction$2", f = "RoomDatabase.kt", i = {0, 0}, l = {58}, m = "invokeSuspend", n = {"$this$withContext", "transactionElement"}, s = {"L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\u008a@¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 15})
/* loaded from: classes.dex */
public final class RoomDatabaseKt$withTransaction$2<R> extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super R>, Object> {
    public final /* synthetic */ InterfaceC16940nlk $block;
    public final /* synthetic */ RoomDatabase $this_withTransaction;
    public Object L$0;
    public Object L$1;
    public int label;
    public CoroutineScope p$;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomDatabaseKt$withTransaction$2(RoomDatabase roomDatabase, InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$this_withTransaction = roomDatabase;
        this.$block = interfaceC16940nlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.f(interfaceC20576tjk, "completion");
        RoomDatabaseKt$withTransaction$2 roomDatabaseKt$withTransaction$2 = new RoomDatabaseKt$withTransaction$2(this.$this_withTransaction, this.$block, interfaceC20576tjk);
        roomDatabaseKt$withTransaction$2.p$ = (CoroutineScope) obj;
        return roomDatabaseKt$withTransaction$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, Object obj) {
        return ((RoomDatabaseKt$withTransaction$2) create(coroutineScope, (InterfaceC20576tjk) obj)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        TransactionElement transactionElement;
        Object a2 = Fjk.a();
        TransactionElement transactionElement2 = this.label;
        try {
            if (transactionElement2 == 0) {
                C12577gfk.b(obj);
                CoroutineScope coroutineScope = this.p$;
                InterfaceC23020xjk.b bVar = coroutineScope.getCoroutineContext().get(TransactionElement.Key);
                if (bVar != null) {
                    TransactionElement transactionElement3 = (TransactionElement) bVar;
                    transactionElement3.acquire();
                    this.$this_withTransaction.beginTransaction();
                    try {
                        InterfaceC16940nlk interfaceC16940nlk = this.$block;
                        this.L$0 = coroutineScope;
                        this.L$1 = transactionElement3;
                        this.label = 1;
                        obj = interfaceC16940nlk.invoke(this);
                        if (obj == a2) {
                            return a2;
                        }
                        transactionElement = transactionElement3;
                    } catch (Throwable th) {
                        th = th;
                        this.$this_withTransaction.endTransaction();
                        throw th;
                    }
                } else {
                    C11440emk.f();
                    throw null;
                }
            } else if (transactionElement2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            } else {
                transactionElement = (TransactionElement) this.L$1;
                CoroutineScope coroutineScope2 = (CoroutineScope) this.L$0;
                try {
                    C12577gfk.b(obj);
                } catch (Throwable th2) {
                    th = th2;
                    this.$this_withTransaction.endTransaction();
                    throw th;
                }
            }
            this.$this_withTransaction.setTransactionSuccessful();
            try {
                this.$this_withTransaction.endTransaction();
                transactionElement.release();
                return obj;
            } catch (Throwable th3) {
                th = th3;
                transactionElement2 = transactionElement;
                transactionElement2.release();
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }
}
