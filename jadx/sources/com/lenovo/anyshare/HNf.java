package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.android.logincore.interfaces.IStatsTracker;
import com.ushareit.fblogin.component.FBLoginEngine;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
@Jjk(c = "com.ushareit.fblogin.component.FBLoginEngine$creditThirdSdk$2", f = "FBLoginEngine.kt", i = {0, 1}, l = {61, 123}, m = "invokeSuspend", n = {"$this$withContext", "$this$withContext"}, s = {"L$0", "L$0"})
/* loaded from: classes7.dex */
public final class HNf extends SuspendLambda implements InterfaceC19378rlk<CoroutineScope, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>>, Object> {

    /* renamed from: a  reason: collision with root package name */
    public CoroutineScope f9579a;
    public Object b;
    public Object c;
    public int d;
    public final /* synthetic */ FBLoginEngine e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ ConcurrentHashMap g;
    public final /* synthetic */ IStatsTracker h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HNf(FBLoginEngine fBLoginEngine, Context context, ConcurrentHashMap concurrentHashMap, IStatsTracker iStatsTracker, InterfaceC20576tjk interfaceC20576tjk) {
        super(2, interfaceC20576tjk);
        this.e = fBLoginEngine;
        this.f = context;
        this.g = concurrentHashMap;
        this.h = iStatsTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final InterfaceC20576tjk<Kfk> create(Object obj, InterfaceC20576tjk<?> interfaceC20576tjk) {
        C11440emk.e(interfaceC20576tjk, "completion");
        HNf hNf = new HNf(this.e, this.f, this.g, this.h, interfaceC20576tjk);
        hNf.f9579a = (CoroutineScope) obj;
        return hNf;
    }

    @Override // com.lenovo.anyshare.InterfaceC19378rlk
    public final Object invoke(CoroutineScope coroutineScope, InterfaceC20576tjk<? super ConcurrentHashMap<String, Object>> interfaceC20576tjk) {
        return ((HNf) create(coroutineScope, interfaceC20576tjk)).invokeSuspend(Kfk.f11108a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:1|(1:(1:(2:5|6)(2:8|9))(1:10))(2:29|(1:31))|11|12|13|(1:15)|16|(1:18)|20|(1:22)|(1:24)(1:6)) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0088, code lost:
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0089, code lost:
        r1.printStackTrace();
        r2 = r7.e.continuation;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0092, code lost:
        if (r2 != null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0094, code lost:
        r3 = new java.util.concurrent.ConcurrentHashMap();
        r3.put("other_exception", r1);
        r1 = kotlin.Result.Companion;
        kotlin.Result.m1573constructorimpl(r3);
        r2.resumeWith(r3);
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = com.lenovo.anyshare.Fjk.a()
            int r1 = r7.d
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L2b
            if (r1 == r3) goto L23
            if (r1 != r2) goto L1b
            java.lang.Object r0 = r7.c
            com.lenovo.anyshare.HNf r0 = (com.lenovo.anyshare.HNf) r0
            java.lang.Object r0 = r7.b
            kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
            com.lenovo.anyshare.C12577gfk.b(r8)
            goto Lb6
        L1b:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L23:
            java.lang.Object r1 = r7.b
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            com.lenovo.anyshare.C12577gfk.b(r8)
            goto L45
        L2b:
            com.lenovo.anyshare.C12577gfk.b(r8)
            kotlinx.coroutines.CoroutineScope r1 = r7.f9579a
            kotlinx.coroutines.CoroutineDispatcher r8 = kotlinx.coroutines.Dispatchers.getIO()
            com.lenovo.anyshare.FNf r4 = new com.lenovo.anyshare.FNf
            r5 = 0
            r4.<init>(r7, r5)
            r7.b = r1
            r7.d = r3
            java.lang.Object r8 = kotlinx.coroutines.BuildersKt.withContext(r8, r4, r7)
            if (r8 != r0) goto L45
            return r0
        L45:
            r7.b = r1
            r7.c = r7
            r7.d = r2
            kotlinx.coroutines.CancellableContinuationImpl r8 = new kotlinx.coroutines.CancellableContinuationImpl
            com.lenovo.anyshare.tjk r1 = com.lenovo.anyshare.Ejk.a(r7)
            r8.<init>(r1, r3)
            r8.initCancellability()
            com.ushareit.fblogin.component.FBLoginEngine r1 = r7.e     // Catch: java.lang.Exception -> L88
            com.ushareit.fblogin.component.FBLoginEngine.access$setContinuation$p(r1, r8)     // Catch: java.lang.Exception -> L88
            com.ushareit.fblogin.component.FBLoginEngine r1 = r7.e     // Catch: java.lang.Exception -> L88
            com.lenovo.anyshare.KNf r1 = com.ushareit.fblogin.component.FBLoginEngine.access$getMFbKit$p(r1)     // Catch: java.lang.Exception -> L88
            if (r1 != 0) goto L7a
            com.ushareit.fblogin.component.FBLoginEngine r1 = r7.e     // Catch: java.lang.Exception -> L88
            com.lenovo.anyshare.KNf$a r2 = com.lenovo.anyshare.KNf.f10923a     // Catch: java.lang.Exception -> L88
            android.content.Context r3 = r7.f     // Catch: java.lang.Exception -> L88
            java.util.concurrent.ConcurrentHashMap r4 = r7.g     // Catch: java.lang.Exception -> L88
            com.ushareit.android.logincore.interfaces.IStatsTracker r5 = r7.h     // Catch: java.lang.Exception -> L88
            com.lenovo.anyshare.GNf r6 = new com.lenovo.anyshare.GNf     // Catch: java.lang.Exception -> L88
            r6.<init>(r7)     // Catch: java.lang.Exception -> L88
            com.lenovo.anyshare.KNf r2 = r2.a(r3, r4, r5, r6)     // Catch: java.lang.Exception -> L88
            com.ushareit.fblogin.component.FBLoginEngine.access$setMFbKit$p(r1, r2)     // Catch: java.lang.Exception -> L88
        L7a:
            com.ushareit.fblogin.component.FBLoginEngine r1 = r7.e     // Catch: java.lang.Exception -> L88
            com.lenovo.anyshare.KNf r1 = com.ushareit.fblogin.component.FBLoginEngine.access$getMFbKit$p(r1)     // Catch: java.lang.Exception -> L88
            if (r1 == 0) goto La6
            android.content.Context r2 = r7.f     // Catch: java.lang.Exception -> L88
            r1.credit(r2)     // Catch: java.lang.Exception -> L88
            goto La6
        L88:
            r1 = move-exception
            r1.printStackTrace()
            com.ushareit.fblogin.component.FBLoginEngine r2 = r7.e
            kotlinx.coroutines.CancellableContinuation r2 = com.ushareit.fblogin.component.FBLoginEngine.access$getContinuation$p(r2)
            if (r2 == 0) goto La6
            java.util.concurrent.ConcurrentHashMap r3 = new java.util.concurrent.ConcurrentHashMap
            r3.<init>()
            java.lang.String r4 = "other_exception"
            r3.put(r4, r1)
            kotlin.Result$a r1 = kotlin.Result.Companion
            kotlin.Result.m1573constructorimpl(r3)
            r2.resumeWith(r3)
        La6:
            java.lang.Object r8 = r8.getResult()
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            if (r8 != r1) goto Lb3
            com.lenovo.anyshare.Ljk.c(r7)
        Lb3:
            if (r8 != r0) goto Lb6
            return r0
        Lb6:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.HNf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
