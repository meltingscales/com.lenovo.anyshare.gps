package com.lenovo.anyshare;

import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
@Jjk(c = "kotlin.sequences.SequencesKt___SequencesKt$runningFoldIndexed$1", f = "_Sequences.kt", i = {0, 1, 1, 1, 1}, l = {2099, 2104}, m = "invokeSuspend", n = {"$this$sequence", "$this$sequence", "index", "accumulator", "element"}, s = {"L$0", "L$0", "I$0", "L$1", "L$2"})
/* renamed from: com.lenovo.anyshare.qpk  reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18818qpk<R> extends RestrictedSuspendLambda implements InterfaceC19378rlk<Bok<? super R>, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public Bok f25858a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;
    public int f;
    public int g;
    public final /* synthetic */ InterfaceC24301zok h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ InterfaceC19989slk j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C18818qpk(InterfaceC24301zok interfaceC24301zok, Object obj, InterfaceC19989slk interfaceC19989slk, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.h = interfaceC24301zok;
        this.i = obj;
        this.j = interfaceC19989slk;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C18818qpk c18818qpk = new C18818qpk(this.h, this.i, this.j, interfaceC20576tjk);
        c18818qpk.f25858a = (Bok) obj;
        return c18818qpk;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(Object obj, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C18818qpk) create(obj, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x005a  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r10.g
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L34
            if (r1 == r3) goto L2c
            if (r1 != r2) goto L24
            java.lang.Object r1 = r10.e
            java.util.Iterator r1 = (java.util.Iterator) r1
            java.lang.Object r3 = r10.d
            java.lang.Object r3 = r10.c
            int r4 = r10.f
            java.lang.Object r5 = r10.b
            com.lenovo.anyshare.Bok r5 = (com.lenovo.anyshare.Bok) r5
            com.lenovo.anyshare.C12577gfk.b(r11)
            r11 = r10
            r9 = r4
            r4 = r0
            r0 = r9
            goto L54
        L24:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2c:
            java.lang.Object r1 = r10.b
            com.lenovo.anyshare.Bok r1 = (com.lenovo.anyshare.Bok) r1
            com.lenovo.anyshare.C12577gfk.b(r11)
            goto L46
        L34:
            com.lenovo.anyshare.C12577gfk.b(r11)
            com.lenovo.anyshare.Bok r1 = r10.f25858a
            java.lang.Object r11 = r10.i
            r10.b = r1
            r10.g = r3
            java.lang.Object r11 = r1.a(r11, r10)
            if (r11 != r0) goto L46
            return r0
        L46:
            r11 = 0
            java.lang.Object r3 = r10.i
            com.lenovo.anyshare.zok r4 = r10.h
            java.util.Iterator r4 = r4.iterator()
            r11 = r10
            r5 = r1
            r1 = r4
            r4 = r0
            r0 = 0
        L54:
            boolean r6 = r1.hasNext()
            if (r6 == 0) goto L86
            java.lang.Object r6 = r1.next()
            com.lenovo.anyshare.slk r7 = r11.j
            int r8 = r0 + 1
            if (r0 < 0) goto L81
            java.lang.Integer r0 = com.lenovo.anyshare.Gjk.a(r0)
            java.lang.Object r3 = r7.invoke(r0, r3, r6)
            r11.b = r5
            r11.f = r8
            r11.c = r3
            r11.d = r6
            r11.e = r1
            r11.g = r2
            java.lang.Object r0 = r5.a(r3, r11)
            if (r0 != r4) goto L7f
            return r4
        L7f:
            r0 = r8
            goto L54
        L81:
            com.lenovo.anyshare.C11990fhk.g()
            r11 = 0
            throw r11
        L86:
            com.lenovo.anyshare.Kfk r11 = com.lenovo.anyshare.Kfk.f11108a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C18818qpk.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
