package com.lenovo.anyshare;

import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;

@Jjk(c = "com.lenovo.anyshare.main.me.McdsGridAdviewHelper$realFetchMcdsGrid$2$2", f = "McdsGridAdviewHelper.kt", i = {0, 0, 0, 0}, l = {73}, m = "invokeSuspend", n = {"$this$withTimeout", "$this$forEach$iv", "element$iv", "it"}, s = {"L$0", "L$1", "L$3", "L$4"})
/* renamed from: com.lenovo.anyshare.iLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
final class C13575iLa extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f21998a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public int g;
    public final /* synthetic */ Ref.ObjectRef h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13575iLa(Ref.ObjectRef objectRef, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.h = objectRef;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C13575iLa c13575iLa = new C13575iLa(this.h, interfaceC20576tjk);
        c13575iLa.f21998a = (CoroutineScope) obj;
        return c13575iLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C13575iLa) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineScope coroutineScope;
        C13575iLa c13575iLa;
        Iterable iterable;
        Iterator it;
        Object a2 = Fjk.a();
        int i = this.g;
        if (i == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope2 = this.f21998a;
            List list = (List) this.h.element;
            coroutineScope = coroutineScope2;
            c13575iLa = this;
            iterable = list;
            it = list.iterator();
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Deferred deferred = (Deferred) this.f;
            Object obj2 = this.e;
            it = (Iterator) this.d;
            iterable = (Iterable) this.c;
            coroutineScope = (CoroutineScope) this.b;
            C12577gfk.b(obj);
            c13575iLa = this;
        }
        while (it.hasNext()) {
            Object next = it.next();
            Deferred deferred2 = (Deferred) next;
            c13575iLa.b = coroutineScope;
            c13575iLa.c = iterable;
            c13575iLa.d = it;
            c13575iLa.e = next;
            c13575iLa.f = deferred2;
            c13575iLa.g = 1;
            if (deferred2.await(c13575iLa) == a2) {
                return a2;
            }
        }
        return Kfk.f11108a;
    }
}
