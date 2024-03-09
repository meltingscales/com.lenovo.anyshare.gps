package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23020xjk;
import kotlin.coroutines.EmptyCoroutineContext;

/* renamed from: com.lenovo.anyshare.zjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24241zjk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final <E extends InterfaceC23020xjk.b> E a(InterfaceC23020xjk.b bVar, InterfaceC23020xjk.c<E> cVar) {
        C11440emk.e(bVar, "$this$getPolymorphicElement");
        C11440emk.e(cVar, "key");
        if (cVar instanceof AbstractC18746qjk) {
            AbstractC18746qjk abstractC18746qjk = (AbstractC18746qjk) cVar;
            if (abstractC18746qjk.isSubKey$kotlin_stdlib(bVar.getKey())) {
                E e = (E) abstractC18746qjk.tryCast$kotlin_stdlib(bVar);
                if (e instanceof InterfaceC23020xjk.b) {
                    return e;
                }
                return null;
            }
            return null;
        } else if (bVar.getKey() == cVar) {
            return bVar;
        } else {
            return null;
        }
    }

    public static final InterfaceC23020xjk b(InterfaceC23020xjk.b bVar, InterfaceC23020xjk.c<?> cVar) {
        C11440emk.e(bVar, "$this$minusPolymorphicKey");
        C11440emk.e(cVar, "key");
        if (!(cVar instanceof AbstractC18746qjk)) {
            return bVar.getKey() == cVar ? EmptyCoroutineContext.INSTANCE : bVar;
        }
        AbstractC18746qjk abstractC18746qjk = (AbstractC18746qjk) cVar;
        return (!abstractC18746qjk.isSubKey$kotlin_stdlib(bVar.getKey()) || abstractC18746qjk.tryCast$kotlin_stdlib(bVar) == null) ? bVar : EmptyCoroutineContext.INSTANCE;
    }
}
