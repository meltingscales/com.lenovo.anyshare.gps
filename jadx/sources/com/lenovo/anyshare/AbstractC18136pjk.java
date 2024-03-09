package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23020xjk;
import com.vungle.warren.log.LogEntry;

/* renamed from: com.lenovo.anyshare.pjk  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18136pjk implements InterfaceC23020xjk.b {
    public final InterfaceC23020xjk.c<?> key;

    public AbstractC18136pjk(InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(cVar, "key");
        this.key = cVar;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public <R> R fold(R r, InterfaceC19378rlk<? super R, ? super InterfaceC23020xjk.b, ? extends R> interfaceC19378rlk) {
        C11440emk.e(interfaceC19378rlk, "operation");
        return (R) InterfaceC23020xjk.b.a.a(this, r, interfaceC19378rlk);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public <E extends InterfaceC23020xjk.b> E get(InterfaceC23020xjk.c<E> cVar) {
        C11440emk.e(cVar, "key");
        return (E) InterfaceC23020xjk.b.a.a(this, cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b
    public InterfaceC23020xjk.c<?> getKey() {
        return this.key;
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk.b, com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk minusKey(InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(cVar, "key");
        return InterfaceC23020xjk.b.a.b(this, cVar);
    }

    @Override // com.lenovo.anyshare.InterfaceC23020xjk
    public InterfaceC23020xjk plus(InterfaceC23020xjk interfaceC23020xjk) {
        C11440emk.e(interfaceC23020xjk, LogEntry.LOG_ITEM_CONTEXT);
        return InterfaceC23020xjk.b.a.a(this, interfaceC23020xjk);
    }
}
