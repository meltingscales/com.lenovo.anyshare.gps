package com.lenovo.anyshare;

import android.content.Context;
import kotlin.Pair;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.lenovo.anyshare.main.me.McdsGridAdviewHelper$realFetchMcdsGrid$2", f = "McdsGridAdviewHelper.kt", i = {0, 0, 1, 1, 1}, l = {62, 71}, m = "invokeSuspend", n = {"$this$withContext", "adInfos", "$this$withContext", "adInfos", "jobs"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"})
/* renamed from: com.lenovo.anyshare.jLa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14186jLa extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super Kfk>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f22448a;
    public Object b;
    public Object c;
    public Object d;
    public int e;
    public final /* synthetic */ C10503dLa f;
    public final /* synthetic */ Pair g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14186jLa(C10503dLa c10503dLa, Pair pair, Context context, String str, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.f = c10503dLa;
        this.g = pair;
        this.h = context;
        this.i = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        C14186jLa c14186jLa = new C14186jLa(this.f, this.g, this.h, this.i, interfaceC20576tjk);
        c14186jLa.f22448a = (CoroutineScope) obj;
        return c14186jLa;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super Kfk> interfaceC20576tjk) {
        return ((C14186jLa) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:1|(1:(1:(7:5|6|7|8|(2:10|(1:12))|13|14)(2:25|26))(1:27))(2:41|(2:43|44)(2:45|(2:47|(1:49))(3:50|13|14)))|28|29|(2:32|30)|33|34|35|36|(1:38)|8|(0)|13|14|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0104, code lost:
        r0 = e;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0116 A[LOOP:0: B:34:0x0110->B:36:0x0116, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0192  */
    /* JADX WARN: Type inference failed for: r9v2, types: [T, java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r20) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.C14186jLa.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
