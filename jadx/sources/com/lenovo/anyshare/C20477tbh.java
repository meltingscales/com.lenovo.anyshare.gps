package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.MainCoroutineDispatcher;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.ushareit.login.viewmodel.LoginUIViewModel$run$1", f = "LoginUIViewModel.kt", i = {0}, l = {44}, m = "invokeSuspend", n = {"$this$launch"}, s = {"L$0"})
/* renamed from: com.lenovo.anyshare.tbh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20477tbh extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f27152a;
    public Object b;
    public int c;
    public final /* synthetic */ InterfaceC10209clk d;
    public final /* synthetic */ InterfaceC10209clk e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20477tbh(InterfaceC10209clk interfaceC10209clk, InterfaceC10209clk interfaceC10209clk2, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.d = interfaceC10209clk;
        this.e = interfaceC10209clk2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C20477tbh c20477tbh = new C20477tbh(this.d, this.e, interfaceC20576tjk);
        c20477tbh.f27152a = (CoroutineScope) obj;
        return c20477tbh;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C20477tbh) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.c;
        if (i == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f27152a;
            this.d.invoke();
            MainCoroutineDispatcher main = Dispatchers.getMain();
            C19866sbh c19866sbh = new C19866sbh(this, null);
            this.b = coroutineScope;
            this.c = 1;
            if (BuildersKt.withContext(main, c19866sbh, this) == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            CoroutineScope coroutineScope2 = (CoroutineScope) this.b;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
