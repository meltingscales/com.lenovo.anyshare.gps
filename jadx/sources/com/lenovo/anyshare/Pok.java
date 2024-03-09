package com.lenovo.anyshare;

import java.util.Iterator;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Add missing generic type declarations: [T] */
@Jjk(c = "kotlin.sequences.SequencesKt__SequencesKt$ifEmpty$1", f = "Sequences.kt", i = {0, 0, 1, 1}, l = {69, 71}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "$this$sequence", "iterator"}, s = {"L$0", "L$1", "L$0", "L$1"})
/* loaded from: classes9.dex */
final class Pok<T> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super T>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f13387a;
    public Object b;
    public Object c;
    public int d;
    public final /* synthetic */ InterfaceC24301zok e;
    public final /* synthetic */ InterfaceC10209clk f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Pok(InterfaceC24301zok interfaceC24301zok, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.e = interfaceC24301zok;
        this.f = interfaceC10209clk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        Pok pok = new Pok(this.e, this.f, interfaceC20576tjk);
        pok.f13387a = (Bok) obj;
        return pok;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((Pok) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object a2 = Fjk.a();
        int i = this.d;
        if (i == 0) {
            C12577gfk.b(obj);
            Bok bok = this.f13387a;
            Iterator<? extends T> it = this.e.iterator();
            if (it.hasNext()) {
                this.b = bok;
                this.c = it;
                this.d = 1;
                if (bok.a((Iterator) it, (InterfaceC20576tjk<? super Kfk>) this) == a2) {
                    return a2;
                }
            } else {
                this.b = bok;
                this.c = it;
                this.d = 2;
                if (bok.a((InterfaceC24301zok) ((InterfaceC24301zok) this.f.invoke()), (InterfaceC20576tjk<? super Kfk>) this) == a2) {
                    return a2;
                }
            }
        } else if (i != 1 && i != 2) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Iterator it2 = (Iterator) this.c;
            Bok bok2 = (Bok) this.b;
            C12577gfk.b(obj);
        }
        return Kfk.f11108a;
    }
}
