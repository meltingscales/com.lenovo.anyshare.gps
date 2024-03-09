package kotlinx.coroutines.channels;

import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Gjk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.SuspendLambda;

/* JADX INFO: Add missing generic type declarations: [E] */
@Jjk(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$filterNot$1", f = "Channels.common.kt", i = {0}, l = {832}, m = "invokeSuspend", n = {"it"}, s = {"L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"<anonymous>", "", "E", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
final class ChannelsKt__Channels_commonKt$filterNot$1<E> extends SuspendLambda implements InterfaceC19378rlk<E, InterfaceC20576tjk<? super Boolean>, Object> {
    public final /* synthetic */ InterfaceC19378rlk $predicate;
    public Object L$0;
    public int label;
    public Object p$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelsKt__Channels_commonKt$filterNot$1(InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.$predicate = interfaceC19378rlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        ChannelsKt__Channels_commonKt$filterNot$1 channelsKt__Channels_commonKt$filterNot$1 = new ChannelsKt__Channels_commonKt$filterNot$1(this.$predicate, interfaceC20576tjk);
        channelsKt__Channels_commonKt$filterNot$1.p$0 = obj;
        return channelsKt__Channels_commonKt$filterNot$1;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ((ChannelsKt__Channels_commonKt$filterNot$1) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.label;
        if (i == 0) {
            C12577gfk.b(obj);
            Object obj2 = this.p$0;
            InterfaceC19378rlk interfaceC19378rlk = this.$predicate;
            this.L$0 = obj2;
            this.label = 1;
            obj = interfaceC19378rlk.invoke(obj2, this);
            if (obj == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Object obj3 = this.L$0;
            C12577gfk.b(obj);
        }
        return Gjk.a(!((Boolean) obj).booleanValue());
    }
}
