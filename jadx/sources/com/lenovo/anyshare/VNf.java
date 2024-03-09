package com.lenovo.anyshare;

import com.facebook.AccessToken;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.ushareit.fblogin.kit.viewmodel.FacebookOauthVM$refreshToken$1", f = "FacebookOauthVM.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes7.dex */
public final class VNf extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f15774a;
    public int b;

    public VNf(InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        VNf vNf = new VNf(interfaceC20576tjk);
        vNf.f15774a = (CoroutineScope) obj;
        return vNf;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((VNf) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.b == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f15774a;
            AccessToken.e.f();
            return Kfk.f11108a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
