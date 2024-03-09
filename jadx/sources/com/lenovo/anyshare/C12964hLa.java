package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10503dLa;
import com.lenovo.anyshare.C1689Dch;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

@Jjk(c = "com.lenovo.anyshare.main.me.McdsGridAdviewHelper$realFetchMcdsGrid$2$1", f = "McdsGridAdviewHelper.kt", i = {0}, l = {66}, m = "invokeSuspend", n = {"$this$async"}, s = {"L$0"})
/* renamed from: com.lenovo.anyshare.hLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C12964hLa extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Boolean>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f21562a;
    public Object b;
    public int c;
    public final /* synthetic */ C14186jLa d;
    public final /* synthetic */ C1689Dch.b e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C12964hLa(C14186jLa c14186jLa, C1689Dch.b bVar, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.d = c14186jLa;
        this.e = bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C12964hLa c12964hLa = new C12964hLa(this.d, this.e, interfaceC20576tjk);
        c12964hLa.f21562a = (CoroutineScope) obj;
        return c12964hLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Boolean> interfaceC20576tjk) {
        return ((C12964hLa) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List<C1689Dch.b> list;
        Object a2 = Fjk.a();
        int i = this.c;
        if (i == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f21562a;
            C10503dLa.a aVar = C10503dLa.f19750a;
            C14186jLa c14186jLa = this.d;
            Context context = c14186jLa.h;
            C1689Dch.b bVar = this.e;
            list = c14186jLa.f.c;
            this.b = coroutineScope;
            this.c = 1;
            obj = aVar.a(context, bVar, list, this);
            if (obj == a2) {
                return a2;
            }
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            CoroutineScope coroutineScope2 = (CoroutineScope) this.b;
            C12577gfk.b(obj);
        }
        return obj;
    }
}
