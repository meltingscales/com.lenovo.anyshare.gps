package kotlinx.coroutines.flow;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C6868Vdf;
import com.lenovo.anyshare.Ejk;
import com.lenovo.anyshare.Fjk;
import com.lenovo.anyshare.Gjk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Ljk;
import com.lenovo.anyshare.Rek;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Result;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowKt;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot;
import kotlinx.coroutines.internal.Symbol;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\b\u0002\u0018\u00002\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00030\u0013B\u0007¢\u0006\u0004\b\u0001\u0010\u0002J\u001b\u0010\u0006\u001a\u00020\u00052\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ)\u0010\r\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\f0\u000b2\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0003H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\b¢\u0006\u0004\b\u000f\u0010\u0002J\r\u0010\u0010\u001a\u00020\u0005¢\u0006\u0004\b\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/flow/StateFlowSlot;", "<init>", "()V", "Lkotlinx/coroutines/flow/StateFlowImpl;", C6868Vdf.a.b, "", "allocateLocked", "(Lkotlinx/coroutines/flow/StateFlowImpl;)Z", "", "awaitPending", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "Lkotlin/coroutines/Continuation;", "freeLocked", "(Lkotlinx/coroutines/flow/StateFlowImpl;)[Lkotlin/coroutines/Continuation;", "makePending", "takePending", "()Z", "kotlinx-coroutines-core", "Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class StateFlowSlot extends AbstractSharedFlowSlot<StateFlowImpl<?>> {
    public static final AtomicReferenceFieldUpdater _state$FU = AtomicReferenceFieldUpdater.newUpdater(StateFlowSlot.class, Object.class, "_state");
    public volatile Object _state = null;

    public final Object awaitPending(InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        Symbol symbol;
        Symbol symbol2;
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(Ejk.a(interfaceC20576tjk), 1);
        cancellableContinuationImpl.initCancellability();
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!Gjk.a(!(this._state instanceof CancellableContinuationImpl)).booleanValue()) {
                throw new AssertionError();
            }
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
        symbol = StateFlowKt.NONE;
        if (!atomicReferenceFieldUpdater.compareAndSet(this, symbol, cancellableContinuationImpl)) {
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object obj = this._state;
                symbol2 = StateFlowKt.PENDING;
                if (!Gjk.a(obj == symbol2).booleanValue()) {
                    throw new AssertionError();
                }
            }
            Kfk kfk = Kfk.f11108a;
            Result.a aVar = Result.Companion;
            Result.m1573constructorimpl(kfk);
            cancellableContinuationImpl.resumeWith(kfk);
        }
        Object result = cancellableContinuationImpl.getResult();
        if (result == Fjk.a()) {
            Ljk.c(interfaceC20576tjk);
        }
        return result;
    }

    public final void makePending() {
        Symbol symbol;
        Symbol symbol2;
        Symbol symbol3;
        Symbol symbol4;
        while (true) {
            Object obj = this._state;
            if (obj == null) {
                return;
            }
            symbol = StateFlowKt.PENDING;
            if (obj == symbol) {
                return;
            }
            symbol2 = StateFlowKt.NONE;
            if (obj == symbol2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
                symbol3 = StateFlowKt.PENDING;
                if (atomicReferenceFieldUpdater.compareAndSet(this, obj, symbol3)) {
                    return;
                }
            } else {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = _state$FU;
                symbol4 = StateFlowKt.NONE;
                if (atomicReferenceFieldUpdater2.compareAndSet(this, obj, symbol4)) {
                    Kfk kfk = Kfk.f11108a;
                    Result.a aVar = Result.Companion;
                    Result.m1573constructorimpl(kfk);
                    ((CancellableContinuationImpl) obj).resumeWith(kfk);
                    return;
                }
            }
        }
    }

    public final boolean takePending() {
        Symbol symbol;
        Symbol symbol2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _state$FU;
        symbol = StateFlowKt.NONE;
        Object andSet = atomicReferenceFieldUpdater.getAndSet(this, symbol);
        C11440emk.a(andSet);
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(!(andSet instanceof CancellableContinuationImpl))) {
                throw new AssertionError();
            }
        }
        symbol2 = StateFlowKt.PENDING;
        return andSet == symbol2;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot
    public boolean allocateLocked(StateFlowImpl<?> stateFlowImpl) {
        Symbol symbol;
        if (this._state != null) {
            return false;
        }
        symbol = StateFlowKt.NONE;
        this._state = symbol;
        return true;
    }

    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot
    public InterfaceC20576tjk<Kfk>[] freeLocked(StateFlowImpl<?> stateFlowImpl) {
        this._state = null;
        return AbstractSharedFlowKt.EMPTY_RESUMES;
    }
}
