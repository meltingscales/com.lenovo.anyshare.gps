package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.ushareit.fblogin.component.FBLoginEngine$creditThirdSdk$2$1", f = "FBLoginEngine.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
final class FNf extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f8697a;
    public int b;
    public final /* synthetic */ HNf c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FNf(HNf hNf, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.c = hNf;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        FNf fNf = new FNf(this.c, interfaceC20576tjk);
        fNf.f8697a = (CoroutineScope) obj;
        return fNf;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((FNf) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.b == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f8697a;
            NNf.f12248a.a(this.c.f);
            return Kfk.f11108a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
