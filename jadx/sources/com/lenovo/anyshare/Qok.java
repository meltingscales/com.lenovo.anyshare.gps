package com.lenovo.anyshare;

import java.util.List;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [T] */
@Jjk(c = "kotlin.sequences.SequencesKt__SequencesKt$shuffled$1", f = "Sequences.kt", i = {0, 0, 0, 0, 0}, l = {145}, m = "invokeSuspend", n = {"$this$sequence", "buffer", "j", "last", "value"}, s = {"L$0", "L$1", "I$0", "L$2", "L$3"})
/* loaded from: classes9.dex */
public final class Qok<T> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super T>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f13812a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public int f;
    public int g;
    public final /* synthetic */ InterfaceC24301zok h;
    public final /* synthetic */ _mk i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Qok(InterfaceC24301zok interfaceC24301zok, _mk _mkVar, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.h = interfaceC24301zok;
        this.i = _mkVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        Qok qok = new Qok(this.h, this.i, interfaceC20576tjk);
        qok.f13812a = (Bok) obj;
        return qok;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((Qok) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        List Q;
        Bok bok;
        Object a2 = Fjk.a();
        int i = this.g;
        if (i == 0) {
            C12577gfk.b(obj);
            Bok bok2 = this.f13812a;
            Q = C23703ypk.Q(this.h);
            bok = bok2;
        } else if (i != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        } else {
            Object obj2 = this.e;
            Object obj3 = this.d;
            int i2 = this.f;
            Q = (List) this.c;
            bok = (Bok) this.b;
            C12577gfk.b(obj);
        }
        while (!Q.isEmpty()) {
            int c = this.i.c(Q.size());
            Object i3 = C16282mhk.i(Q);
            Object obj4 = c < Q.size() ? Q.set(c, i3) : i3;
            this.b = bok;
            this.c = Q;
            this.f = c;
            this.d = i3;
            this.e = obj4;
            this.g = 1;
            if (bok.a((Bok) obj4, (InterfaceC20576tjk<? super Kfk>) this) == a2) {
                return a2;
            }
        }
        return Kfk.f11108a;
    }
}
