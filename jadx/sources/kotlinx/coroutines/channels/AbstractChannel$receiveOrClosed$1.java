package kotlinx.coroutines.channels;

import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Jjk;
import com.lenovo.anyshare.Rek;
import com.multimedia.player2.internal.PlayerException;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "kotlinx.coroutines.channels.AbstractChannel", f = "AbstractChannel.kt", i = {0, 0}, l = {PlayerException.TYPE_IJKPLAYER_FFMPEG_NO_CODECS}, m = "receiveOrClosed-ZYPwvRU", n = {"this", "result"}, s = {"L$0", "L$1"})
@Rek(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010\u00022\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00050\u0004H\u0086@"}, d2 = {"receiveOrClosed", "", "E", "continuation", "Lkotlin/coroutines/Continuation;", "Lkotlinx/coroutines/channels/ValueOrClosed;"}, k = 3, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class AbstractChannel$receiveOrClosed$1 extends ContinuationImpl {
    public Object L$0;
    public Object L$1;
    public int label;
    public /* synthetic */ Object result;
    public final /* synthetic */ AbstractChannel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractChannel$receiveOrClosed$1(AbstractChannel abstractChannel, InterfaceC20576tjk interfaceC20576tjk) {
        super(interfaceC20576tjk);
        this.this$0 = abstractChannel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.mo1594receiveOrClosedZYPwvRU(this);
    }
}
