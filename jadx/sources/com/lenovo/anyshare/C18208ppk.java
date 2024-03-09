package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", f = "_Sequences.kt", i = {0, 1, 1, 1}, l = {2071, 2075}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "accumulator", "element"}, s = {"L$0", "L$0", "L$1", "L$2"})
/* renamed from: com.lenovo.anyshare.ppk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18208ppk<R> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f25408a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public int f;
    public final /* synthetic */ InterfaceC24301zok g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ InterfaceC19378rlk i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18208ppk(InterfaceC24301zok interfaceC24301zok, Object obj, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.g = interfaceC24301zok;
        this.h = obj;
        this.i = interfaceC19378rlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C18208ppk c18208ppk = new C18208ppk(this.g, this.h, this.i, interfaceC20576tjk);
        c18208ppk.f25408a = (Bok) obj;
        return c18208ppk;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C18208ppk) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0057  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r8.f
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L32
            if (r1 == r3) goto L2a
            if (r1 != r2) goto L22
            java.lang.Object r1 = r8.e
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r3 = r8.d
            java.lang.Object r3 = r8.c
            java.lang.Object r4 = r8.b
            com.lenovo.anyshare.Bok r4 = (com.lenovo.anyshare.Bok) r4
            com.lenovo.anyshare.C12577gfk.b(r9)
            r9 = r8
            r7 = r3
            r3 = r0
            r0 = r7
            goto L51
        L22:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L2a:
            java.lang.Object r1 = r8.b
            com.lenovo.anyshare.Bok r1 = (com.lenovo.anyshare.Bok) r1
            com.lenovo.anyshare.C12577gfk.b(r9)
            goto L44
        L32:
            com.lenovo.anyshare.C12577gfk.b(r9)
            com.lenovo.anyshare.Bok r1 = r8.f25408a
            java.lang.Object r9 = r8.h
            r8.b = r1
            r8.f = r3
            java.lang.Object r9 = r1.a(r9, r8)
            if (r9 != r0) goto L44
            return r0
        L44:
            java.lang.Object r9 = r8.h
            com.lenovo.anyshare.zok r3 = r8.g
            java.util.Iterator r3 = r3.iterator()
            r4 = r1
            r1 = r3
            r3 = r0
            r0 = r9
            r9 = r8
        L51:
            boolean r5 = r1.hasNext()
            if (r5 == 0) goto L72
            java.lang.Object r5 = r1.next()
            com.lenovo.anyshare.rlk r6 = r9.i
            java.lang.Object r0 = r6.invoke(r0, r5)
            r9.b = r4
            r9.c = r0
            r9.d = r5
            r9.e = r1
            r9.f = r2
            java.lang.Object r5 = r4.a(r0, r9)
            if (r5 != r3) goto L51
            return r3
        L72:
            com.lenovo.anyshare.Kfk r9 = com.lenovo.anyshare.Kfk.f11108a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18208ppk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
