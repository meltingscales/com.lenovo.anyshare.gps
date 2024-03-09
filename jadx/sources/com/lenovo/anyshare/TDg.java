package com.lenovo.anyshare;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.ushareit.gglogin.component.GGLoginEngine$creditThirdSdk$2$1", f = "GGLoginEngine.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
final class TDg extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f14804a;
    public int b;
    public final /* synthetic */ VDg c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TDg(VDg vDg, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.c = vDg;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        TDg tDg = new TDg(this.c, interfaceC20576tjk);
        tDg.f14804a = (CoroutineScope) obj;
        return tDg;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((TDg) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.b == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f14804a;
            ConcurrentHashMap concurrentHashMap = this.c.f;
            Object obj2 = concurrentHashMap != null ? concurrentHashMap.get(XDg.f16566a) : null;
            if (!(obj2 instanceof String)) {
                obj2 = null;
            }
            String str = (String) obj2;
            if (str != null) {
                C8603aEg.f18333a.a(this.c.g, str);
                return Kfk.f11108a;
            }
            return null;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
