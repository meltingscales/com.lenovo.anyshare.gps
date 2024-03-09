package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "kotlin.sequences.SequencesKt__SequencesKt$flatMapIndexed$1", f = "Sequences.kt", i = {0, 0, 0, 0}, l = {332}, m = "invokeSuspend", n = {"$this$sequence", "index", "element", "result"}, s = {"L$0", "I$0", "L$1", "L$3"})
/* loaded from: classes9.dex */
public final class Jok<R> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f10691a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public int f;
    public int g;
    public final /* synthetic */ InterfaceC24301zok h;
    public final /* synthetic */ InterfaceC19378rlk i;
    public final /* synthetic */ InterfaceC16940nlk j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Jok(InterfaceC24301zok interfaceC24301zok, InterfaceC19378rlk interfaceC19378rlk, InterfaceC16940nlk interfaceC16940nlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.h = interfaceC24301zok;
        this.i = interfaceC19378rlk;
        this.j = interfaceC16940nlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        Jok jok = new Jok(this.h, this.i, this.j, interfaceC20576tjk);
        jok.f10691a = (Bok) obj;
        return jok;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((Jok) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Bok bok;
        Iterator it;
        Jok<R> jok;
        Object obj2;
        int i;
        Object a2 = Fjk.a();
        int i2 = this.g;
        if (i2 == 0) {
            C12577gfk.b(obj);
            bok = this.f10691a;
            it = this.h.iterator();
            jok = this;
            obj2 = a2;
            i = 0;
        } else if (i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Object obj3 = this.e;
            it = (Iterator) this.d;
            Object obj4 = this.c;
            int i3 = this.f;
            bok = (Bok) this.b;
            C12577gfk.b(obj);
            jok = this;
            obj2 = a2;
            i = i3;
        }
        while (it.hasNext()) {
            Object next = it.next();
            InterfaceC19378rlk interfaceC19378rlk = jok.i;
            int i4 = i + 1;
            if (i >= 0) {
                Object invoke = interfaceC19378rlk.invoke(Gjk.a(i), next);
                jok.b = bok;
                jok.f = i4;
                jok.c = next;
                jok.d = it;
                jok.e = invoke;
                jok.g = 1;
                if (bok.a((Iterator) jok.j.invoke(invoke), (InterfaceC20576tjk<? super Kfk>) jok) == obj2) {
                    return obj2;
                }
                i = i4;
            } else {
                C11990fhk.g();
                throw null;
            }
        }
        return Kfk.f11108a;
    }
}
