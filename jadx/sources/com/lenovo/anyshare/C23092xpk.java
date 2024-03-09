package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2", f = "_Sequences.kt", i = {0, 0, 0, 0}, l = {2656}, m = "invokeSuspend", n = {"$this$result", "iterator", "current", "next"}, s = {"L$0", "L$1", "L$2", "L$3"})
/* renamed from: com.lenovo.anyshare.xpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C23092xpk<R> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f29139a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public int f;
    public final /* synthetic */ InterfaceC24301zok g;
    public final /* synthetic */ InterfaceC19378rlk h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C23092xpk(InterfaceC24301zok interfaceC24301zok, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.g = interfaceC24301zok;
        this.h = interfaceC19378rlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C23092xpk c23092xpk = new C23092xpk(this.g, this.h, interfaceC20576tjk);
        c23092xpk.f29139a = (Bok) obj;
        return c23092xpk;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C23092xpk) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bok bok;
        C23092xpk<R> c23092xpk;
        Object obj2;
        Object obj3;
        Iterator it;
        Object a2 = Fjk.a();
        int i = this.f;
        if (i == 0) {
            C12577gfk.b(obj);
            Bok bok2 = this.f29139a;
            Iterator it2 = this.g.iterator();
            if (!it2.hasNext()) {
                return Kfk.f11108a;
            }
            Object next = it2.next();
            bok = bok2;
            c23092xpk = this;
            obj2 = a2;
            obj3 = next;
            it = it2;
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Object obj4 = this.e;
            Object obj5 = this.d;
            it = (Iterator) this.c;
            bok = (Bok) this.b;
            C12577gfk.b(obj);
            c23092xpk = this;
            obj2 = a2;
            obj3 = obj4;
        }
        while (it.hasNext()) {
            Object next2 = it.next();
            Object invoke = c23092xpk.h.invoke(obj3, next2);
            c23092xpk.b = bok;
            c23092xpk.c = it;
            c23092xpk.d = obj3;
            c23092xpk.e = next2;
            c23092xpk.f = 1;
            if (bok.a((Bok) invoke, (InterfaceC20576tjk<? super Kfk>) c23092xpk) == obj2) {
                return obj2;
            }
            obj3 = next2;
        }
        return Kfk.f11108a;
    }
}
