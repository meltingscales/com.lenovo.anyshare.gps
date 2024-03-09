package kotlinx.coroutines.internal;

import com.anythink.expressad.foundation.d.d;
import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.Rek;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001J\u0006\u0010\u0010\u001a\u00020\u000eJ\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001R\u0018\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lkotlinx/coroutines/internal/ThreadState;", "", LogEntry.LOG_ITEM_CONTEXT, "Lkotlin/coroutines/CoroutineContext;", "n", "", "(Lkotlin/coroutines/CoroutineContext;I)V", "a", "", "[Ljava/lang/Object;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "i", "append", "", "value", d.ca, "take", "kotlinx-coroutines-core"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class ThreadState {

    /* renamed from: a  reason: collision with root package name */
    public Object[] f32635a;
    public final InterfaceC23020xjk context;
    public int i;

    public ThreadState(InterfaceC23020xjk interfaceC23020xjk, int i) {
        this.context = interfaceC23020xjk;
        this.f32635a = new Object[i];
    }

    public final void append(Object obj) {
        Object[] objArr = this.f32635a;
        int i = this.i;
        this.i = i + 1;
        objArr[i] = obj;
    }

    public final InterfaceC23020xjk getContext() {
        return this.context;
    }

    public final void start() {
        this.i = 0;
    }

    public final Object take() {
        Object[] objArr = this.f32635a;
        int i = this.i;
        this.i = i + 1;
        return objArr[i];
    }
}