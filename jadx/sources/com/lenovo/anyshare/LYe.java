package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.lenovo.anyshare.C6658Ukf;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0011\u0018\u0000 32\u00020\u0001:\u000234B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eJ\u0006\u0010\u0015\u001a\u00020\u0010J\u0006\u0010\u0016\u001a\u00020\u0017J\u0006\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017J\u0010\u0010\u001f\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001b\u001a\u00020\u0017J\b\u0010 \u001a\u0004\u0018\u00010\fJ\u000e\u0010!\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010#\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u0017J\u000e\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u0017J\b\u0010&\u001a\u00020$H\u0002J\u0006\u0010'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u000e\u0010)\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006J\u0006\u0010*\u001a\u00020\u0010J\u000e\u0010+\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0017J\u0016\u0010,\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u001aJ\u001a\u0010.\u001a\u00020\u00102\u0006\u0010/\u001a\u00020\u00172\b\u00100\u001a\u0004\u0018\u00010\u0017H\u0002J\u001e\u00101\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u00102\u001a\u00020$2\u0006\u0010-\u001a\u00020\u001aR*\u0010\u0003\u001a\u001e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00050\u0004j\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005`\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, d2 = {"Lcom/ushareit/coin/CoinTaskManager;", "", "()V", "mCoinTaskCallbacks", "Ljava/util/ArrayList;", "Ljava/lang/ref/WeakReference;", "Lcom/ushareit/component/coin/callback/ICoinTaskCallback;", "Lkotlin/collections/ArrayList;", "mIsFetching", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mStrongCallback", "mTaskInfo", "Lcom/ushareit/component/coin/entry/CoinTaskInfo;", "taskCache", "Lcom/ushareit/component/coin/service/ICoinTask;", "addCallback", "", h.a.bd, "addStringCallback", "cacheTask", "task", "fetchTaskInfo", "getActiveUserId", "", "getActivityCode", "getCoinTaskCoins", "", "taskCode", "getCoinTaskInfo", "Lcom/ushareit/component/coin/entry/CoinTaskInfo$TaskInfo;", "getRoundCount", "getSubTaskInfo", "getTaskInfo", "getTaskStatus", "getTaskTotalProcessCount", "hasCoinTask", "", "hasReport", "isIllegalId", "isIllegalUser", "isLogin", "removeCallback", "removeStrongCallback", "setReport", "setRoundCount", "count", "statFetchInfo", "result", "msg", "updateTaskStatus", "isClaim", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class LYe {
    public C6658Ukf c;
    public AtomicBoolean d;
    public final ArrayList<WeakReference<InterfaceC3504Jkf>> e;
    public InterfaceC3504Jkf f;
    public WeakReference<InterfaceC11423elf> g;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final LYe f11454a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final LYe a() {
            return LYe.f11454a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final LYe f11455a = new LYe(null);

        public final LYe a() {
            return f11455a;
        }
    }

    public LYe() {
        this.d = new AtomicBoolean(false);
        this.e = new ArrayList<>();
    }

    public static final LYe e() {
        a aVar = b;
        return f11454a;
    }

    public final int f(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = b(str);
        if (b2 != null) {
            return b2.m;
        }
        return 0;
    }

    public final boolean g(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf c6658Ukf = this.c;
        if (c6658Ukf != null) {
            return c6658Ukf.c(str);
        }
        return false;
    }

    public final boolean h(String str) {
        C6658Ukf.a a2;
        C11440emk.e(str, "taskCode");
        C6658Ukf c6658Ukf = this.c;
        if (c6658Ukf == null || (a2 = c6658Ukf.a(str)) == null) {
            return false;
        }
        long j = a2.f;
        if ((j > 0 && !C3420Jcj.f(j)) || (!C11440emk.a((Object) a2.g, (Object) C7839Ynf.o()))) {
            a2.f = 0L;
        }
        return a2.f > 0;
    }

    public final void i(String str) {
        C6658Ukf.a a2;
        C11440emk.e(str, "taskCode");
        C6658Ukf c6658Ukf = this.c;
        if (c6658Ukf == null || (a2 = c6658Ukf.a(str)) == null) {
            return;
        }
        a2.f = System.currentTimeMillis();
        a2.g = C7839Ynf.o();
    }

    public final void b() {
        C6040Sge.a("CoinTaskManager", "fetchTaskInfo start");
        if (!C14344jZe.g()) {
            C6040Sge.a("CoinTaskManager", "showEntry false");
        } else if (this.c != null) {
            C6040Sge.a("CoinTaskManager", "taskInfo fetched");
        } else if (this.d.compareAndSet(false, true)) {
            C8356_ie.d(new NYe(this));
        }
    }

    public final void c(InterfaceC3504Jkf interfaceC3504Jkf) {
        C11440emk.e(interfaceC3504Jkf, h.a.bd);
        Iterator<WeakReference<InterfaceC3504Jkf>> it = this.e.iterator();
        C11440emk.d(it, "mCoinTaskCallbacks.iterator()");
        while (it.hasNext()) {
            WeakReference<InterfaceC3504Jkf> next = it.next();
            C11440emk.d(next, "iterator.next()");
            if (C11440emk.a(next.get(), interfaceC3504Jkf)) {
                it.remove();
            }
        }
    }

    public final C6658Ukf.a d(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = b(str);
        ArrayList<C6658Ukf.a> arrayList = b2 != null ? b2.r : null;
        if (arrayList == null || arrayList.size() == 0) {
            return null;
        }
        return arrayList.get(0);
    }

    public final int e(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf c6658Ukf = this.c;
        if (c6658Ukf != null) {
            return c6658Ukf.b(str);
        }
        return 1;
    }

    public final boolean f() {
        return !g() || i();
    }

    public final boolean g() {
        if (C7839Ynf.t()) {
            return true;
        }
        C6658Ukf c6658Ukf = this.c;
        return c6658Ukf != null && c6658Ukf.f;
    }

    public /* synthetic */ LYe(Ulk ulk) {
        this();
    }

    private final boolean i() {
        return (f11454a.c().length() > 0) && (C11440emk.a((Object) f11454a.c(), (Object) C7839Ynf.o()) ^ true) && C7839Ynf.t();
    }

    public final String d() {
        String str;
        C6658Ukf c6658Ukf = this.c;
        return (c6658Ukf == null || (str = c6658Ukf.b) == null) ? "" : str;
    }

    public final void h() {
        this.f = null;
    }

    public final String c() {
        String str;
        C6658Ukf c6658Ukf = this.c;
        return (c6658Ukf == null || (str = c6658Ukf.e) == null) ? "" : str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void a(String str, String str2) {
        C6062Sie.a(ObjectStore.getContext(), "coin_task_fetch_result", Nhk.b(C18699qfk.a("result", str), C18699qfk.a("msg", str2)));
    }

    public final int c(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = b(str);
        if (b2 != null) {
            return b2.e;
        }
        return 0;
    }

    public final C6658Ukf.a b(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf c6658Ukf = this.c;
        if (c6658Ukf != null) {
            return c6658Ukf.a(str);
        }
        return null;
    }

    public final void b(InterfaceC3504Jkf interfaceC3504Jkf) {
        C11440emk.e(interfaceC3504Jkf, h.a.bd);
        this.f = interfaceC3504Jkf;
    }

    public final void a(InterfaceC3504Jkf interfaceC3504Jkf) {
        C11440emk.e(interfaceC3504Jkf, h.a.bd);
        this.e.add(new WeakReference<>(interfaceC3504Jkf));
    }

    public final void a(InterfaceC11423elf interfaceC11423elf) {
        C11440emk.e(interfaceC11423elf, "task");
        this.g = new WeakReference<>(interfaceC11423elf);
        C7839Ynf.a(new MYe(this));
    }

    public final void a(String str, boolean z, int i) {
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = b(str);
        if (b2 != null) {
            b2.q = z;
            b2.l = i;
        }
    }

    public final int a(String str) {
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = b(str);
        if (b2 != null) {
            return b2.d;
        }
        return 0;
    }

    public final void a(String str, int i) {
        C11440emk.e(str, "taskCode");
        C6658Ukf.a b2 = b(str);
        if (b2 != null) {
            b2.e = i;
        }
    }
}
