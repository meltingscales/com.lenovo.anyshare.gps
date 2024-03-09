package kotlinx.coroutines.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.InterfaceC19378rlk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import kotlinx.coroutines.ThreadContextElement;

@Rek(bv = {1, 0, 3}, d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001a\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\r\u001a\u00020\u000e2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"$\u0010\u0002\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\",\u0010\u0006\u001a \u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u0007\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0002\b\u0003\u0018\u00010\u00070\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\" \u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\" \u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"ZERO", "Lkotlinx/coroutines/internal/Symbol;", "countAll", "Lkotlin/Function2;", "", "Lkotlin/coroutines/CoroutineContext$Element;", "findOne", "Lkotlinx/coroutines/ThreadContextElement;", "restoreState", "Lkotlinx/coroutines/internal/ThreadState;", "updateState", "restoreThreadContext", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "oldState", "threadContextElements", "updateThreadContext", "countOrElement", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ThreadContextKt {
    public static final Symbol ZERO = new Symbol("ZERO");
    public static final InterfaceC19378rlk<Object, InterfaceC23020xjk.b, Object> countAll = new InterfaceC19378rlk<Object, InterfaceC23020xjk.b, Object>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$countAll$1
        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final Object invoke(Object obj, InterfaceC23020xjk.b bVar) {
            if (bVar instanceof ThreadContextElement) {
                if (!(obj instanceof Integer)) {
                    obj = null;
                }
                Integer num = (Integer) obj;
                int intValue = num != null ? num.intValue() : 1;
                return intValue == 0 ? bVar : Integer.valueOf(intValue + 1);
            }
            return obj;
        }
    };
    public static final InterfaceC19378rlk<ThreadContextElement<?>, InterfaceC23020xjk.b, ThreadContextElement<?>> findOne = new InterfaceC19378rlk<ThreadContextElement<?>, InterfaceC23020xjk.b, ThreadContextElement<?>>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$findOne$1
        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final ThreadContextElement<?> invoke(ThreadContextElement<?> threadContextElement, InterfaceC23020xjk.b bVar) {
            if (threadContextElement != null) {
                return threadContextElement;
            }
            if (!(bVar instanceof ThreadContextElement)) {
                bVar = null;
            }
            return (ThreadContextElement) bVar;
        }
    };
    public static final InterfaceC19378rlk<ThreadState, InterfaceC23020xjk.b, ThreadState> updateState = new InterfaceC19378rlk<ThreadState, InterfaceC23020xjk.b, ThreadState>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$updateState$1
        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final ThreadState invoke(ThreadState threadState, InterfaceC23020xjk.b bVar) {
            if (bVar instanceof ThreadContextElement) {
                threadState.append(((ThreadContextElement) bVar).updateThreadContext(threadState.getContext()));
            }
            return threadState;
        }
    };
    public static final InterfaceC19378rlk<ThreadState, InterfaceC23020xjk.b, ThreadState> restoreState = new InterfaceC19378rlk<ThreadState, InterfaceC23020xjk.b, ThreadState>() { // from class: kotlinx.coroutines.internal.ThreadContextKt$restoreState$1
        @Override // com.lenovo.anyshare.InterfaceC19378rlk
        public final ThreadState invoke(ThreadState threadState, InterfaceC23020xjk.b bVar) {
            if (bVar instanceof ThreadContextElement) {
                ((ThreadContextElement) bVar).restoreThreadContext(threadState.getContext(), threadState.take());
            }
            return threadState;
        }
    };

    public static final void restoreThreadContext(InterfaceC23020xjk interfaceC23020xjk, Object obj) {
        if (obj == ZERO) {
            return;
        }
        if (obj instanceof ThreadState) {
            ((ThreadState) obj).start();
            interfaceC23020xjk.fold(obj, restoreState);
            return;
        }
        Object fold = interfaceC23020xjk.fold(null, findOne);
        if (fold != null) {
            ((ThreadContextElement) fold).restoreThreadContext(interfaceC23020xjk, obj);
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
    }

    public static final Object threadContextElements(InterfaceC23020xjk interfaceC23020xjk) {
        Object fold = interfaceC23020xjk.fold(0, countAll);
        C11440emk.a(fold);
        return fold;
    }

    public static final Object updateThreadContext(InterfaceC23020xjk interfaceC23020xjk, Object obj) {
        if (obj == null) {
            obj = threadContextElements(interfaceC23020xjk);
        }
        if (obj == 0) {
            return ZERO;
        }
        if (obj instanceof Integer) {
            return interfaceC23020xjk.fold(new ThreadState(interfaceC23020xjk, ((Number) obj).intValue()), updateState);
        }
        if (obj != null) {
            return ((ThreadContextElement) obj).updateThreadContext(interfaceC23020xjk);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
    }
}
