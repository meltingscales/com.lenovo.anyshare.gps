package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [S] */
@Jjk(c = "kotlin.sequences.SequencesKt___SequencesKt$runningReduceIndexed$1", f = "_Sequences.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {2158, 2162}, m = "invokeSuspend", n = {"$this$sequence", "iterator", "accumulator", "$this$sequence", "iterator", "accumulator", "index"}, s = {"L$0", "L$1", "L$2", "L$0", "L$1", "L$2", "I$0"})
/* renamed from: com.lenovo.anyshare.spk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20037spk<S> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super S>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f26842a;
    public Object b;
    public Object c;
    public Object d;
    public int e;
    public int f;
    public final /* synthetic */ InterfaceC24301zok g;
    public final /* synthetic */ InterfaceC19989slk h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C20037spk(InterfaceC24301zok interfaceC24301zok, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.g = interfaceC24301zok;
        this.h = interfaceC19989slk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C20037spk c20037spk = new C20037spk(this.g, this.h, interfaceC20576tjk);
        c20037spk.f26842a = (Bok) obj;
        return c20037spk;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C20037spk) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0063  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r10.f
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L38
            if (r1 == r3) goto L2a
            if (r1 != r2) goto L22
            int r1 = r10.e
            java.lang.Object r3 = r10.d
            java.lang.Object r4 = r10.c
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r10.b
            com.lenovo.anyshare.Bok r5 = (com.lenovo.anyshare.Bok) r5
            com.lenovo.anyshare.C12577gfk.b(r11)
            r11 = r10
            r9 = r3
            r3 = r1
            r1 = r9
            goto L5d
        L22:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2a:
            java.lang.Object r1 = r10.d
            java.lang.Object r4 = r10.c
            java.util.Iterator r4 = (java.util.Iterator) r4
            java.lang.Object r5 = r10.b
            com.lenovo.anyshare.Bok r5 = (com.lenovo.anyshare.Bok) r5
            com.lenovo.anyshare.C12577gfk.b(r11)
            goto L5c
        L38:
            com.lenovo.anyshare.C12577gfk.b(r11)
            com.lenovo.anyshare.Bok r5 = r10.f26842a
            com.lenovo.anyshare.zok r11 = r10.g
            java.util.Iterator r4 = r11.iterator()
            boolean r11 = r4.hasNext()
            if (r11 == 0) goto L8e
            java.lang.Object r1 = r4.next()
            r10.b = r5
            r10.c = r4
            r10.d = r1
            r10.f = r3
            java.lang.Object r11 = r5.a(r1, r10)
            if (r11 != r0) goto L5c
            return r0
        L5c:
            r11 = r10
        L5d:
            boolean r6 = r4.hasNext()
            if (r6 == 0) goto L8e
            com.lenovo.anyshare.slk r6 = r11.h
            int r7 = r3 + 1
            if (r3 < 0) goto L89
            java.lang.Integer r3 = com.lenovo.anyshare.Gjk.a(r3)
            java.lang.Object r8 = r4.next()
            java.lang.Object r3 = r6.invoke(r3, r1, r8)
            r11.b = r5
            r11.c = r4
            r11.d = r3
            r11.e = r7
            r11.f = r2
            java.lang.Object r1 = r5.a(r3, r11)
            if (r1 != r0) goto L86
            return r0
        L86:
            r1 = r3
            r3 = r7
            goto L5d
        L89:
            com.lenovo.anyshare.C11990fhk.g()
            r11 = 0
            throw r11
        L8e:
            com.lenovo.anyshare.Kfk r11 = com.lenovo.anyshare.Kfk.f11108a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C20037spk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
