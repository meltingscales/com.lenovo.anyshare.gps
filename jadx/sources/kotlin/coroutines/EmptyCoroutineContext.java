package kotlin.coroutines;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.io.Serializable;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0004J5\u0010\u0007\u001a\u0002H\b\"\u0004\b\u0000\u0010\b2\u0006\u0010\t\u001a\u0002H\b2\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u0002H\b\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u0002H\b0\u000bH\u0016¢\u0006\u0002\u0010\rJ(\u0010\u000e\u001a\u0004\u0018\u0001H\u000f\"\b\b\u0000\u0010\u000f*\u00020\f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u0011H\u0096\u0002¢\u0006\u0002\u0010\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u00020\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0016J\u0011\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0096\u0002J\b\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, d2 = {"Lkotlin/coroutines/EmptyCoroutineContext;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "()V", "serialVersionUID", "", "fold", "R", "initial", "operation", "Lkotlin/Function2;", "Lkotlin/coroutines/CoroutineContext$Element;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "get", "E", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "hashCode", "", "minusKey", "plus", LogEntry.LOG_ITEM_CONTEXT, "readResolve", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class EmptyCoroutineContext implements InterfaceC23020xjk, Serializable {
    public static final EmptyCoroutineContext INSTANCE = new EmptyCoroutineContext();

    private final Object readResolve() {
        return INSTANCE;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public <R> R fold(R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "operation");
        return r;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public <E extends InterfaceC23020xjk.b> E get(InterfaceC23020xjk.c<E> cVar) {
        C11440emk.e(cVar, "key");
        return null;
    }

    public int hashCode() {
        return 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk minusKey(InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(cVar, "key");
        return this;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk plus(InterfaceC23020xjk interfaceC23020xjk) {
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        return interfaceC23020xjk;
    }

    public String toString() {
        return "EmptyCoroutineContext";
    }
}
