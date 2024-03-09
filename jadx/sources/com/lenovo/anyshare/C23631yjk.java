package com.lenovo.anyshare;

import com.lenovo.anyshare.InterfaceC23020xjk;
import kotlin.coroutines.CombinedContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.yjk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23631yjk extends Lambda implements InterfaceC19378rlk<InterfaceC23020xjk, InterfaceC23020xjk.b, InterfaceC23020xjk> {

    /* renamed from: a  reason: collision with root package name */
    public static final C23631yjk f29504a = new C23631yjk();

    public C23631yjk() {
        super(2);
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    /* renamed from: a */
    public final InterfaceC23020xjk invoke(InterfaceC23020xjk interfaceC23020xjk, InterfaceC23020xjk.b bVar) {
        C11440emk.e(interfaceC23020xjk, C20383tUb.f27079a);
        C11440emk.e(bVar, "element");
        InterfaceC23020xjk minusKey = interfaceC23020xjk.minusKey(bVar.getKey());
        if (minusKey == EmptyCoroutineContext.INSTANCE) {
            return bVar;
        }
        InterfaceC21187ujk interfaceC21187ujk = (InterfaceC21187ujk) minusKey.get(InterfaceC21187ujk.c);
        if (interfaceC21187ujk == null) {
            return new CombinedContext(minusKey, bVar);
        }
        InterfaceC23020xjk minusKey2 = minusKey.minusKey(InterfaceC21187ujk.c);
        return minusKey2 == EmptyCoroutineContext.INSTANCE ? new CombinedContext(bVar, interfaceC21187ujk) : new CombinedContext(new CombinedContext(minusKey2, bVar), interfaceC21187ujk);
    }
}
