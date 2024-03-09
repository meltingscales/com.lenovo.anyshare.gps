package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.C10503dLa;
import com.lenovo.anyshare.C1689Dch;
import java.util.List;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: com.lenovo.anyshare.eLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11112eLa extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f20229a;
    public Object b;
    public Object c;
    public int d;
    public final /* synthetic */ C11722fLa e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C11112eLa(C11722fLa c11722fLa, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.e = c11722fLa;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C11112eLa c11112eLa = new C11112eLa(this.e, interfaceC20576tjk);
        c11112eLa.f20229a = (CoroutineScope) obj;
        return c11112eLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C11112eLa) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List list;
        List list2;
        List<C1689Dch.b> list3;
        Object a2 = Fjk.a();
        int i = this.d;
        if (i == 0) {
            C12577gfk.b(obj);
            CoroutineScope coroutineScope = this.f20229a;
            C11722fLa c11722fLa = this.e;
            c11722fLa.c.b = C10503dLa.f19750a.a(c11722fLa.d);
            list = this.e.c.b;
            if (list != null) {
                list2 = this.e.c.b;
                C11440emk.a(list2);
                if (!list2.isEmpty()) {
                    C10503dLa.a aVar = C10503dLa.f19750a;
                    list3 = this.e.c.b;
                    C11440emk.a(list3);
                    Pair<List<C1689Dch.b>, List<C1689Dch.b>> a3 = aVar.a(list3);
                    C11722fLa c11722fLa2 = this.e;
                    C10503dLa c10503dLa = c11722fLa2.c;
                    Context context = c11722fLa2.e;
                    String str = c11722fLa2.d;
                    this.b = coroutineScope;
                    this.c = a3;
                    this.d = 1;
                    if (c10503dLa.a(context, str, a3, this) == a2) {
                        return a2;
                    }
                }
            }
            return Kfk.f11108a;
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Pair pair = (Pair) this.c;
            CoroutineScope coroutineScope2 = (CoroutineScope) this.b;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
