package com.lenovo.anyshare;

import com.anythink.core.d.h;
import com.lenovo.anyshare.C6945Vkf;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0006\u0018\u0000 \u00192\u00020\u0001:\u0002\u0019\u001aB\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\b\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0018\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/ushareit/coin/EnergyTaskManager;", "", "()V", "energyTaskInfo", "Lcom/ushareit/component/coin/entry/EnergyTaskInfo;", "mHasFetched", "", "mIsFetching", "Ljava/util/concurrent/atomic/AtomicBoolean;", "fetchTaskInfo", "", h.a.bd, "Lcom/ushareit/component/coin/callback/IEnergyTaskCallback;", "getEnergyIcon", "", "taskCode", "getEnergyInfo", "getGuideText", "getMaxEnergy", "", "getRatio", "", "getTaskUrl", "hasEnergyTask", "isCacheData", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class QYe {
    public C6945Vkf c;
    public AtomicBoolean d;
    public boolean e;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final QYe f13653a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final QYe a() {
            return QYe.f13653a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final QYe f13654a = new QYe(null);

        public final QYe a() {
            return f13654a;
        }
    }

    public QYe() {
        this.d = new AtomicBoolean(false);
    }

    public static final QYe b() {
        a aVar = b;
        return f13653a;
    }

    public final double d(String str) {
        C6945Vkf.a a2;
        Double d;
        C11440emk.e(str, "taskCode");
        C6945Vkf c6945Vkf = this.c;
        if (c6945Vkf == null || (a2 = c6945Vkf.a(str)) == null || (d = a2.c) == null) {
            return 1.0d;
        }
        return d.doubleValue();
    }

    public final String e(String str) {
        C6945Vkf.a a2;
        String str2;
        C11440emk.e(str, "taskCode");
        C6945Vkf c6945Vkf = this.c;
        return (c6945Vkf == null || (a2 = c6945Vkf.a(str)) == null || (str2 = a2.e) == null) ? "" : str2;
    }

    public final boolean f(String str) {
        C11440emk.e(str, "taskCode");
        C6945Vkf c6945Vkf = this.c;
        if (c6945Vkf != null) {
            return c6945Vkf.b(str);
        }
        return false;
    }

    public final String b(String str) {
        C6945Vkf.a a2;
        String str2;
        C11440emk.e(str, "taskCode");
        C6945Vkf c6945Vkf = this.c;
        return (c6945Vkf == null || (a2 = c6945Vkf.a(str)) == null || (str2 = a2.d) == null) ? "" : str2;
    }

    public final boolean c() {
        return !this.e;
    }

    public /* synthetic */ QYe(Ulk ulk) {
        this();
    }

    public final int c(String str) {
        C6945Vkf.a a2;
        C11440emk.e(str, "taskCode");
        C6945Vkf c6945Vkf = this.c;
        if (c6945Vkf == null || (a2 = c6945Vkf.a(str)) == null) {
            return 0;
        }
        return a2.b;
    }

    public final void a(InterfaceC4078Lkf interfaceC4078Lkf) {
        C11440emk.e(interfaceC4078Lkf, h.a.bd);
        if (this.d.compareAndSet(false, true)) {
            if (!this.e || this.c == null) {
                C8356_ie.a(new RYe(this, interfaceC4078Lkf));
            }
        }
    }

    public final String a(String str) {
        C6945Vkf.a a2;
        String str2;
        C11440emk.e(str, "taskCode");
        C6945Vkf c6945Vkf = this.c;
        return (c6945Vkf == null || (a2 = c6945Vkf.a(str)) == null || (str2 = a2.f) == null) ? "" : str2;
    }
}
