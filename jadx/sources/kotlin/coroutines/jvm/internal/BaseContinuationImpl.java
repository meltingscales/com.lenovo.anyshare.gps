package kotlin.coroutines.jvm.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12577gfk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Kjk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import java.io.Serializable;
import kotlin.Result;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\b!\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\u0002\u0010\u0006J$\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013H$ø\u0001\u0000¢\u0006\u0002\u0010\u0014J\b\u0010\u0015\u001a\u00020\rH\u0014J\u001e\u0010\u0016\u001a\u00020\r2\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0013ø\u0001\u0000¢\u0006\u0002\u0010\u0017J\b\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u001b\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Ljava/io/Serializable;", "completion", "(Lkotlin/coroutines/Continuation;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getCompletion", "()Lkotlin/coroutines/Continuation;", "create", "", "value", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "invokeSuspend", "result", "Lkotlin/Result;", "(Ljava/lang/Object;)Ljava/lang/Object;", "releaseIntercepted", "resumeWith", "(Ljava/lang/Object;)V", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public abstract class BaseContinuationImpl implements InterfaceC20576tjk<Object>, Ijk, Serializable {
    public final InterfaceC20576tjk<Object> completion;

    public BaseContinuationImpl(InterfaceC20576tjk<Object> interfaceC20576tjk) {
        this.completion = interfaceC20576tjk;
    }

    public InterfaceC20576tjk<Kfk> create(InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    @Override // com.lenovo.anyshare.Ijk
    public Ijk getCallerFrame() {
        InterfaceC20576tjk<Object> interfaceC20576tjk = this.completion;
        if (!(interfaceC20576tjk instanceof Ijk)) {
            interfaceC20576tjk = null;
        }
        return (Ijk) interfaceC20576tjk;
    }

    public final InterfaceC20576tjk<Object> getCompletion() {
        return this.completion;
    }

    @Override // com.lenovo.anyshare.Ijk
    public StackTraceElement getStackTraceElement() {
        return Kjk.d(this);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    @Override // com.lenovo.anyshare.InterfaceC20576tjk
    public final void resumeWith(Object obj) {
        Object obj2 = obj;
        BaseContinuationImpl baseContinuationImpl = this;
        while (true) {
            Ljk.b(baseContinuationImpl);
            InterfaceC20576tjk<Object> interfaceC20576tjk = baseContinuationImpl.completion;
            C11440emk.a(interfaceC20576tjk);
            try {
                obj2 = baseContinuationImpl.invokeSuspend(obj2);
            } catch (Throwable th) {
                Result.a aVar = Result.Companion;
                obj2 = C12577gfk.a(th);
                Result.m1573constructorimpl(obj2);
            }
            if (obj2 == Fjk.a()) {
                return;
            }
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(obj2);
            baseContinuationImpl.releaseIntercepted();
            if (interfaceC20576tjk instanceof BaseContinuationImpl) {
                baseContinuationImpl = (BaseContinuationImpl) interfaceC20576tjk;
            } else {
                interfaceC20576tjk.resumeWith(obj2);
                return;
            }
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }

    public InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }
}
