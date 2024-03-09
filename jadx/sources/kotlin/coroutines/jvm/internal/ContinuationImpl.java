package kotlin.coroutines.jvm.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Hjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC21187ujk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\b!\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005B!\u0012\u0010\u0010\u0002\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003J\b\u0010\r\u001a\u00020\u000eH\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "completion", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/coroutines/Continuation;)V", "_context", "Lkotlin/coroutines/CoroutineContext;", "(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V", LogEntry.LOG_ITEM_CONTEXT, "getContext", "()Lkotlin/coroutines/CoroutineContext;", "intercepted", "releaseIntercepted", "", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class ContinuationImpl extends BaseContinuationImpl {
    public final InterfaceC23020xjk _context;
    public transient InterfaceC20576tjk<Object> intercepted;

    public ContinuationImpl(InterfaceC20576tjk<Object> interfaceC20576tjk, InterfaceC23020xjk interfaceC23020xjk) {
        super(interfaceC20576tjk);
        this._context = interfaceC23020xjk;
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public InterfaceC23020xjk getContext() {
        InterfaceC23020xjk interfaceC23020xjk = this._context;
        C11440emk.a(interfaceC23020xjk);
        return interfaceC23020xjk;
    }

    public final InterfaceC20576tjk<Object> intercepted() {
        InterfaceC20576tjk<Object> interfaceC20576tjk = this.intercepted;
        if (interfaceC20576tjk == null) {
            InterfaceC21187ujk interfaceC21187ujk = (InterfaceC21187ujk) getContext().get(InterfaceC21187ujk.c);
            if (interfaceC21187ujk == null || (interfaceC20576tjk = interfaceC21187ujk.interceptContinuation(this)) == null) {
                interfaceC20576tjk = this;
            }
            this.intercepted = interfaceC20576tjk;
        }
        return interfaceC20576tjk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public void releaseIntercepted() {
        InterfaceC20576tjk<?> interfaceC20576tjk = this.intercepted;
        if (interfaceC20576tjk != null && interfaceC20576tjk != this) {
            InterfaceC23020xjk.b bVar = getContext().get(InterfaceC21187ujk.c);
            C11440emk.a(bVar);
            ((InterfaceC21187ujk) bVar).releaseInterceptedContinuation(interfaceC20576tjk);
        }
        this.intercepted = Hjk.f9776a;
    }

    public ContinuationImpl(InterfaceC20576tjk<Object> interfaceC20576tjk) {
        this(interfaceC20576tjk, interfaceC20576tjk != null ? interfaceC20576tjk.getContext() : null);
    }
}
