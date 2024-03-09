package kotlinx.coroutines.debug.internal;

import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C11990fhk;
import com.lenovo.anyshare.C23703ypk;
import com.lenovo.anyshare.Fok;
import com.lenovo.anyshare.Ijk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B!\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002J\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014J\b\u0010$\u001a\u00020\u000eH\u0016J!\u0010%\u001a\u00020&2\u0006\u0010 \u001a\u00020\u000e2\n\u0010'\u001a\u0006\u0012\u0002\b\u00030(H\u0000¢\u0006\u0002\b)J%\u0010*\u001a\u00020&*\b\u0012\u0004\u0012\u00020\u00150+2\b\u0010'\u001a\u0004\u0018\u00010\fH\u0082Pø\u0001\u0000¢\u0006\u0002\u0010,R\u0016\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R(\u0010\u0019\u001a\u0004\u0018\u00010\f2\b\u0010\u0018\u001a\u0004\u0018\u00010\f8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0081\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\u0002\n\u0000R\u0011\u0010 \u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b!\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"}, d2 = {"Lkotlinx/coroutines/debug/internal/DebugCoroutineInfoImpl;", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "creationStackBottom", "Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "sequenceNumber", "", "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/debug/internal/StackTraceFrame;J)V", "_context", "Ljava/lang/ref/WeakReference;", "_lastObservedFrame", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "_state", "", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "getCreationStackBottom", "()Lkotlinx/coroutines/debug/internal/StackTraceFrame;", "creationStackTrace", "", "Ljava/lang/StackTraceElement;", "getCreationStackTrace", "()Ljava/util/List;", "value", "lastObservedFrame", "getLastObservedFrame$kotlinx_coroutines_core", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "setLastObservedFrame$kotlinx_coroutines_core", "(Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;)V", "lastObservedThread", "Ljava/lang/Thread;", "state", "getState", "()Ljava/lang/String;", "lastObservedStackTrace", "toString", "updateState", "", "frame", "Lkotlin/coroutines/Continuation;", "updateState$kotlinx_coroutines_core", "yieldFrames", "Lkotlin/sequences/SequenceScope;", "(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class DebugCoroutineInfoImpl {
    public final WeakReference<InterfaceC23020xjk> _context;
    public WeakReference<Ijk> _lastObservedFrame;
    public String _state = "CREATED";
    public final StackTraceFrame creationStackBottom;
    public Thread lastObservedThread;
    public final long sequenceNumber;

    public DebugCoroutineInfoImpl(InterfaceC23020xjk interfaceC23020xjk, StackTraceFrame stackTraceFrame, long j) {
        this.creationStackBottom = stackTraceFrame;
        this.sequenceNumber = j;
        this._context = new WeakReference<>(interfaceC23020xjk);
    }

    private final List<StackTraceElement> creationStackTrace() {
        StackTraceFrame stackTraceFrame = this.creationStackBottom;
        if (stackTraceFrame != null) {
            return C23703ypk.P(Fok.d(new DebugCoroutineInfoImpl$creationStackTrace$1(this, stackTraceFrame, null)));
        }
        return C11990fhk.c();
    }

    public final InterfaceC23020xjk getContext() {
        return this._context.get();
    }

    public final StackTraceFrame getCreationStackBottom() {
        return this.creationStackBottom;
    }

    public final List<StackTraceElement> getCreationStackTrace() {
        return creationStackTrace();
    }

    public final Ijk getLastObservedFrame$kotlinx_coroutines_core() {
        WeakReference<Ijk> weakReference = this._lastObservedFrame;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final String getState() {
        return this._state;
    }

    public final List<StackTraceElement> lastObservedStackTrace() {
        Ijk lastObservedFrame$kotlinx_coroutines_core = getLastObservedFrame$kotlinx_coroutines_core();
        if (lastObservedFrame$kotlinx_coroutines_core != null) {
            ArrayList arrayList = new ArrayList();
            while (lastObservedFrame$kotlinx_coroutines_core != null) {
                StackTraceElement stackTraceElement = lastObservedFrame$kotlinx_coroutines_core.getStackTraceElement();
                if (stackTraceElement != null) {
                    arrayList.add(stackTraceElement);
                }
                lastObservedFrame$kotlinx_coroutines_core = lastObservedFrame$kotlinx_coroutines_core.getCallerFrame();
            }
            return arrayList;
        }
        return C11990fhk.c();
    }

    public final void setLastObservedFrame$kotlinx_coroutines_core(Ijk ijk) {
        this._lastObservedFrame = ijk != null ? new WeakReference<>(ijk) : null;
    }

    public String toString() {
        return "DebugCoroutineInfo(state=" + getState() + ",context=" + getContext() + ')';
    }

    public final void updateState$kotlinx_coroutines_core(String str, InterfaceC20576tjk<?> interfaceC20576tjk) {
        if (C11440emk.a((Object) this._state, (Object) str) && C11440emk.a((Object) str, (Object) "SUSPENDED") && getLastObservedFrame$kotlinx_coroutines_core() != null) {
            return;
        }
        this._state = str;
        if (!(interfaceC20576tjk instanceof Ijk)) {
            interfaceC20576tjk = null;
        }
        setLastObservedFrame$kotlinx_coroutines_core((Ijk) interfaceC20576tjk);
        this.lastObservedThread = C11440emk.a((Object) str, (Object) "RUNNING") ? Thread.currentThread() : null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0051 -> B:23:0x0064). Please submit an issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0061 -> B:23:0x0064). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ java.lang.Object yieldFrames(com.lenovo.anyshare.Bok<? super java.lang.StackTraceElement> r6, com.lenovo.anyshare.Ijk r7, com.lenovo.anyshare.InterfaceC20576tjk<? super com.lenovo.anyshare.Kfk> r8) {
        /*
            r5 = this;
            boolean r0 = r8 instanceof kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1 r0 = (kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1 r0 = new kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl$yieldFrames$1
            r0.<init>(r5, r8)
        L18:
            java.lang.Object r8 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L41
            if (r2 != r3) goto L39
            java.lang.Object r6 = r0.L$3
            java.lang.StackTraceElement r6 = (java.lang.StackTraceElement) r6
            java.lang.Object r6 = r0.L$2
            com.lenovo.anyshare.Ijk r6 = (com.lenovo.anyshare.Ijk) r6
            java.lang.Object r7 = r0.L$1
            com.lenovo.anyshare.Bok r7 = (com.lenovo.anyshare.Bok) r7
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl r2 = (kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl) r2
            com.lenovo.anyshare.C12577gfk.b(r8)
            goto L64
        L39:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L41:
            com.lenovo.anyshare.C12577gfk.b(r8)
            r2 = r5
            r4 = r7
            r7 = r6
            r6 = r4
        L48:
            if (r6 != 0) goto L4d
            com.lenovo.anyshare.Kfk r6 = com.lenovo.anyshare.Kfk.f11108a
            return r6
        L4d:
            java.lang.StackTraceElement r8 = r6.getStackTraceElement()
            if (r8 == 0) goto L64
            r0.L$0 = r2
            r0.L$1 = r7
            r0.L$2 = r6
            r0.L$3 = r8
            r0.label = r3
            java.lang.Object r8 = r7.a(r8, r0)
            if (r8 != r1) goto L64
            return r1
        L64:
            com.lenovo.anyshare.Ijk r6 = r6.getCallerFrame()
            if (r6 == 0) goto L6b
            goto L48
        L6b:
            com.lenovo.anyshare.Kfk r6 = com.lenovo.anyshare.Kfk.f11108a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.debug.internal.DebugCoroutineInfoImpl.yieldFrames(com.lenovo.anyshare.Bok, com.lenovo.anyshare.Ijk, com.lenovo.anyshare.tjk):java.lang.Object");
    }
}
