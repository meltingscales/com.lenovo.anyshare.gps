package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.ushareit.login.viewmodel.LoginUIViewModel$run$1$1", f = "LoginUIViewModel.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.lenovo.anyshare.sbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
final class C19866sbh extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f26646a;
    public int b;
    public final /* synthetic */ C20477tbh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19866sbh(C20477tbh c20477tbh, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.c = c20477tbh;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C19866sbh c19866sbh = new C19866sbh(this.c, interfaceC20576tjk);
        c19866sbh.f26646a = (CoroutineScope) obj;
        return c19866sbh;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C19866sbh) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.b == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f26646a;
            InterfaceC10209clk interfaceC10209clk = this.c.e;
            if (interfaceC10209clk != null) {
                Kfk kfk = (Kfk) interfaceC10209clk.invoke();
            }
            return Kfk.f11108a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
