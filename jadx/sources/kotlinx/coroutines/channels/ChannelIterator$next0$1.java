package kotlinx.coroutines.channels;

import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Rek;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlinx.coroutines.channels.ChannelIterator;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.channels.ChannelIterator$DefaultImpls", f = "Channel.kt", i = {0}, l = {458}, m = "next", n = {"$this"}, s = {"L$0"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0006\b\u0000\u0010\u0002 \u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004H\u0097@"}, d2 = {"next0", "", "E", "continuation", "Lkotlin/coroutines/Continuation;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ChannelIterator$next0$1 extends ContinuationImpl {
    public Object L$0;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ ChannelIterator this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ChannelIterator$next0$1(ChannelIterator channelIterator, InterfaceC20576tjk interfaceC20576tjk) {
        super(interfaceC20576tjk);
        this.this$0 = channelIterator;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        ChannelIterator channelIterator = this.this$0;
        return ChannelIterator.DefaultImpls.next(null, this);
    }
}