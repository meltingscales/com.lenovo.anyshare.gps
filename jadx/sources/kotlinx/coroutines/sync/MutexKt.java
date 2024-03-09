package kotlinx.coroutines.sync;

import com.google.android.gms.ads.RequestConfiguration;
import com.lenovo.anyshare.C15308lCc;
import com.lenovo.anyshare.C9612bmk;
import com.lenovo.anyshare.InterfaceC10209clk;
import com.lenovo.anyshare.InterfaceC20576tjk;
import com.lenovo.anyshare.Rek;
import kotlinx.coroutines.internal.Symbol;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014\u001aB\u0010\u0015\u001a\u0002H\u0016\"\u0004\b\u0000\u0010\u0016*\u00020\u00122\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u0002H\u00160\u001aH\u0086Hø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001¢\u0006\u0002\u0010\u001b\"\u0016\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0003\"\u0016\u0010\u0006\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\b\u0010\u0003\"\u0016\u0010\t\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\n\u0010\u0003\"\u0016\u0010\u000b\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\f\u0010\u0003\"\u0016\u0010\r\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u0003\"\u0016\u0010\u000f\u001a\u00020\u00078\u0002X\u0083\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u0010\u0010\u0003\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u001c"}, d2 = {"EMPTY_LOCKED", "Lkotlinx/coroutines/sync/Empty;", "getEMPTY_LOCKED$annotations", "()V", "EMPTY_UNLOCKED", "getEMPTY_UNLOCKED$annotations", "LOCKED", "Lkotlinx/coroutines/internal/Symbol;", "getLOCKED$annotations", "LOCK_FAIL", "getLOCK_FAIL$annotations", "SELECT_SUCCESS", "getSELECT_SUCCESS$annotations", "UNLOCKED", "getUNLOCKED$annotations", "UNLOCK_FAIL", "getUNLOCK_FAIL$annotations", "Mutex", "Lkotlinx/coroutines/sync/Mutex;", C15308lCc.o, "", "withLock", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "owner", "", "action", "Lkotlin/Function0;", "(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "kotlinx-coroutines-core"}, k = 2, mv = {1, 4, 0})
/* loaded from: classes9.dex */
public final class MutexKt {
    public static final Symbol LOCK_FAIL = new Symbol("LOCK_FAIL");
    public static final Symbol UNLOCK_FAIL = new Symbol("UNLOCK_FAIL");
    public static final Symbol SELECT_SUCCESS = new Symbol("SELECT_SUCCESS");
    public static final Symbol LOCKED = new Symbol("LOCKED");
    public static final Symbol UNLOCKED = new Symbol("UNLOCKED");
    public static final Empty EMPTY_LOCKED = new Empty(LOCKED);
    public static final Empty EMPTY_UNLOCKED = new Empty(UNLOCKED);

    public static final Mutex Mutex(boolean z) {
        return new MutexImpl(z);
    }

    public static /* synthetic */ Mutex Mutex$default(boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return Mutex(z);
    }

    public static /* synthetic */ void getEMPTY_LOCKED$annotations() {
    }

    public static /* synthetic */ void getEMPTY_UNLOCKED$annotations() {
    }

    public static /* synthetic */ void getLOCKED$annotations() {
    }

    public static /* synthetic */ void getLOCK_FAIL$annotations() {
    }

    public static /* synthetic */ void getSELECT_SUCCESS$annotations() {
    }

    public static /* synthetic */ void getUNLOCKED$annotations() {
    }

    public static /* synthetic */ void getUNLOCK_FAIL$annotations() {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <T> java.lang.Object withLock(kotlinx.coroutines.sync.Mutex r4, java.lang.Object r5, com.lenovo.anyshare.InterfaceC10209clk<? extends T> r6, com.lenovo.anyshare.InterfaceC20576tjk<? super T> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.sync.MutexKt$withLock$1
            if (r0 == 0) goto L13
            r0 = r7
            kotlinx.coroutines.sync.MutexKt$withLock$1 r0 = (kotlinx.coroutines.sync.MutexKt$withLock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.sync.MutexKt$withLock$1 r0 = new kotlinx.coroutines.sync.MutexKt$withLock$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.result
            java.lang.Object r1 = com.lenovo.anyshare.Fjk.a()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L3c
            if (r2 != r3) goto L34
            java.lang.Object r4 = r0.L$2
            r6 = r4
            com.lenovo.anyshare.clk r6 = (com.lenovo.anyshare.InterfaceC10209clk) r6
            java.lang.Object r5 = r0.L$1
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.sync.Mutex r4 = (kotlinx.coroutines.sync.Mutex) r4
            com.lenovo.anyshare.C12577gfk.b(r7)
            goto L4e
        L34:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L3c:
            com.lenovo.anyshare.C12577gfk.b(r7)
            r0.L$0 = r4
            r0.L$1 = r5
            r0.L$2 = r6
            r0.label = r3
            java.lang.Object r7 = r4.lock(r5, r0)
            if (r7 != r1) goto L4e
            return r1
        L4e:
            java.lang.Object r6 = r6.invoke()     // Catch: java.lang.Throwable -> L5c
            com.lenovo.anyshare.C9612bmk.b(r3)
            r4.unlock(r5)
            com.lenovo.anyshare.C9612bmk.a(r3)
            return r6
        L5c:
            r6 = move-exception
            com.lenovo.anyshare.C9612bmk.b(r3)
            r4.unlock(r5)
            com.lenovo.anyshare.C9612bmk.a(r3)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.MutexKt.withLock(kotlinx.coroutines.sync.Mutex, java.lang.Object, com.lenovo.anyshare.clk, com.lenovo.anyshare.tjk):java.lang.Object");
    }

    public static final Object withLock$$forInline(Mutex mutex, Object obj, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk) {
        C9612bmk.c(0);
        mutex.lock(obj, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        try {
            return interfaceC10209clk.invoke();
        } finally {
            C9612bmk.b(1);
            mutex.unlock(obj);
            C9612bmk.a(1);
        }
    }

    public static /* synthetic */ Object withLock$default(Mutex mutex, Object obj, InterfaceC10209clk interfaceC10209clk, InterfaceC20576tjk interfaceC20576tjk, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = null;
        }
        C9612bmk.c(0);
        mutex.lock(obj, interfaceC20576tjk);
        C9612bmk.c(2);
        C9612bmk.c(1);
        try {
            return interfaceC10209clk.invoke();
        } finally {
            C9612bmk.b(1);
            mutex.unlock(obj);
            C9612bmk.a(1);
        }
    }
}
