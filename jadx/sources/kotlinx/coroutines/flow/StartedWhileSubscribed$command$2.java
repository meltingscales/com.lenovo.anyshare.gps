package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Gjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

@Jjk(c = "kotlinx.coroutines.flow.StartedWhileSubscribed$command$2", f = "SharingStarted.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "it", "Lkotlinx/coroutines/flow/SharingCommand;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class StartedWhileSubscribed$command$2 extends SuspendLambda implements InterfaceC19378rlk<SharingCommand, InterfaceC20576tjk<? super Boolean>, Object> {
    public int label;
    public SharingCommand p$0;

    public StartedWhileSubscribed$command$2(InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        StartedWhileSubscribed$command$2 startedWhileSubscribed$command$2 = new StartedWhileSubscribed$command$2(interfaceC20576tjk);
        startedWhileSubscribed$command$2.p$0 = (SharingCommand) obj;
        return startedWhileSubscribed$command$2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(SharingCommand sharingCommand, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ((StartedWhileSubscribed$command$2) create(sharingCommand, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.label == 0) {
            C12577gfk.b(obj);
            return Gjk.a(this.p$0 != SharingCommand.START);
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
