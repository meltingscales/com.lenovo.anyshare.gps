package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.ushareit.accountsetting.viewmodel.AccountSettingVM$forceUpdateTokenOnLogined$1$1", f = "AccountSettingVM.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* renamed from: com.lenovo.anyshare.qrd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
final class C18835qrd extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f25877a;
    public int b;
    public final /* synthetic */ C19443rrd c;
    public final /* synthetic */ Ref.ObjectRef d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18835qrd(C19443rrd c19443rrd, Ref.ObjectRef objectRef, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.c = c19443rrd;
        this.d = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C18835qrd c18835qrd = new C18835qrd(this.c, this.d, interfaceC20576tjk);
        c18835qrd.f25877a = (CoroutineScope) obj;
        return c18835qrd;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C18835qrd) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.b == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f25877a;
            InterfaceC16940nlk interfaceC16940nlk = this.c.e;
            if (interfaceC16940nlk != null) {
                Kfk kfk = (Kfk) interfaceC16940nlk.invoke((String) this.d.element);
            }
            return Kfk.f11108a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
