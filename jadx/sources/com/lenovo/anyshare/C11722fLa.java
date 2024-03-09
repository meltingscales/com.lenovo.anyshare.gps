package com.lenovo.anyshare;

import android.content.Context;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.fLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11722fLa extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f20662a;
    public int b;
    public final /* synthetic */ C10503dLa c;
    public final /* synthetic */ String d;
    public final /* synthetic */ Context e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11722fLa(InterfaceC20576tjk interfaceC20576tjk, C10503dLa c10503dLa, String str, Context context) {
        super(2, interfaceC20576tjk);
        this.c = c10503dLa;
        this.d = str;
        this.e = context;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C11722fLa c11722fLa = new C11722fLa(interfaceC20576tjk, this.c, this.d, this.e);
        c11722fLa.f20662a = (CoroutineScope) obj;
        return c11722fLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C11722fLa) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Fjk.a();
        if (this.b == 0) {
            C12577gfk.b(obj);
            BuildersKt__Builders_commonKt.launch$default(this.f20662a, Dispatchers.getIO(), null, new C11112eLa(this, null), 2, null);
            return Kfk.f11108a;
        }
        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
    }
}
