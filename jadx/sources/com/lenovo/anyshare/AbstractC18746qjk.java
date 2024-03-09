package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23020xjk;
import com.lenovo.anyshare.InterfaceC23020xjk.b;

/* renamed from: com.lenovo.anyshare.qjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC18746qjk<B extends InterfaceC23020xjk.b, E extends B> implements InterfaceC23020xjk.c<E> {
    public final InterfaceC16940nlk<InterfaceC23020xjk.b, E> safeCast;
    public final InterfaceC23020xjk.c<?> topmostKey;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.lenovo.anyshare.nlk<com.lenovo.anyshare.xjk$b, E extends B>, com.lenovo.anyshare.nlk<? super com.lenovo.anyshare.xjk$b, ? extends E extends B>, java.lang.Object] */
    public AbstractC18746qjk(InterfaceC23020xjk.c<B> cVar, InterfaceC16940nlk<? super InterfaceC23020xjk.b, ? extends E> interfaceC16940nlk) {
        C11440emk.e(cVar, "baseKey");
        C11440emk.e(interfaceC16940nlk, "safeCast");
        this.safeCast = interfaceC16940nlk;
        this.topmostKey = cVar instanceof AbstractC18746qjk ? (InterfaceC23020xjk.c<B>) ((AbstractC18746qjk) cVar).topmostKey : cVar;
    }

    public final boolean isSubKey$kotlin_stdlib(InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(cVar, "key");
        return cVar == this || this.topmostKey == cVar;
    }

    /* JADX WARN: Incorrect return type in method signature: (Lcom/lenovo/anyshare/xjk$b;)TE; */
    public final InterfaceC23020xjk.b tryCast$kotlin_stdlib(InterfaceC23020xjk.b bVar) {
        C11440emk.e(bVar, "element");
        return (InterfaceC23020xjk.b) this.safeCast.invoke(bVar);
    }
}
