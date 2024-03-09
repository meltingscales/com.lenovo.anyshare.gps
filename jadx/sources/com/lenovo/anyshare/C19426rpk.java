package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [S] */
@Jjk(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduce$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1}, l = {2129, 2132}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2"})
/* renamed from: com.lenovo.anyshare.rpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19426rpk<S> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super S>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f26302a;
    public Object b;
    public Object c;
    public Object d;
    public int e;
    public final /* synthetic */ InterfaceC24301zok f;
    public final /* synthetic */ InterfaceC19378rlk g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C19426rpk(InterfaceC24301zok interfaceC24301zok, InterfaceC19378rlk interfaceC19378rlk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.f = interfaceC24301zok;
        this.g = interfaceC19378rlk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C19426rpk c19426rpk = new C19426rpk(this.f, this.g, interfaceC20576tjk);
        c19426rpk.f26302a = (Bok) obj;
        return c19426rpk;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C19426rpk) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005f  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r7.e
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L33
            if (r1 == r3) goto L24
            if (r1 != r2) goto L1c
            java.lang.Object r1 = r7.d
            java.lang.Object r3 = r7.c
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r4 = r7.b
            com.lenovo.anyshare.Bok r4 = (com.lenovo.anyshare.Bok) r4
            com.lenovo.anyshare.C12577gfk.b(r8)
            goto L58
        L1c:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L24:
            java.lang.Object r1 = r7.d
            java.lang.Object r3 = r7.c
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r4 = r7.b
            com.lenovo.anyshare.Bok r4 = (com.lenovo.anyshare.Bok) r4
            com.lenovo.anyshare.C12577gfk.b(r8)
            r8 = r3
            goto L57
        L33:
            com.lenovo.anyshare.C12577gfk.b(r8)
            com.lenovo.anyshare.Bok r4 = r7.f26302a
            com.lenovo.anyshare.zok r8 = r7.f
            java.util.Iterator r8 = r8.iterator()
            boolean r1 = r8.hasNext()
            if (r1 == 0) goto L78
            java.lang.Object r1 = r8.next()
            r7.b = r4
            r7.c = r8
            r7.d = r1
            r7.e = r3
            java.lang.Object r3 = r4.a(r1, r7)
            if (r3 != r0) goto L57
            return r0
        L57:
            r3 = r8
        L58:
            r8 = r7
        L59:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L78
            com.lenovo.anyshare.rlk r5 = r8.g
            java.lang.Object r6 = r3.next()
            java.lang.Object r1 = r5.invoke(r1, r6)
            r8.b = r4
            r8.c = r3
            r8.d = r1
            r8.e = r2
            java.lang.Object r5 = r4.a(r1, r8)
            if (r5 != r0) goto L59
            return r0
        L78:
            com.lenovo.anyshare.Kfk r8 = com.lenovo.anyshare.Kfk.f11108a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C19426rpk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
