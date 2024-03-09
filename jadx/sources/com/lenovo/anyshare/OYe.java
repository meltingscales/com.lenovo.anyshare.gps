package com.lenovo.anyshare;

import com.lenovo.anyshare.C7232Wkf;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0003\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\fJ\u000e\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/ushareit/coin/CommonTaskManager;", "", "()V", "mIsFetching", "Ljava/util/concurrent/atomic/AtomicBoolean;", "mTaskInfo", "Lcom/ushareit/component/coin/entry/TaskCommonInfo;", "canDoFarmTask", "", "taskCode", "", "fetchCommonTaskConfig", "", "hasFarmTask", "hasFarmTaskComplete", "updateFarmTaskCount", "count", "", "Companion", "HOLDER", "ModuleCoin_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class OYe {
    public C7806Ykf c;
    public AtomicBoolean d;
    public static final a b = new a(null);

    /* renamed from: a  reason: collision with root package name */
    public static final OYe f12787a = b.b.a();

    /* loaded from: classes7.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public static /* synthetic */ void b() {
        }

        public final OYe a() {
            return OYe.f12787a;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }
    }

    /* loaded from: classes7.dex */
    private static final class b {
        public static final b b = new b();

        /* renamed from: a  reason: collision with root package name */
        public static final OYe f12788a = new OYe(null);

        public final OYe a() {
            return f12788a;
        }
    }

    public OYe() {
        this.d = new AtomicBoolean(false);
    }

    public static final OYe c() {
        a aVar = b;
        return f12787a;
    }

    public final boolean c(String str) {
        C7232Wkf c7232Wkf;
        HashMap<String, C7232Wkf.a> hashMap;
        C7232Wkf.a aVar;
        C11440emk.e(str, "taskCode");
        C7806Ykf c7806Ykf = this.c;
        if (c7806Ykf == null || (c7232Wkf = c7806Ykf.f17289a) == null || (hashMap = c7232Wkf.b) == null || (aVar = hashMap.get(str)) == null) {
            return false;
        }
        return aVar.a();
    }

    public final void b() {
        C6040Sge.a("CommonTaskManager", "fetchTaskInfo start");
        if (!C14344jZe.g()) {
            C6040Sge.a("CommonTaskManager", "showEntry false");
        } else if (this.c != null) {
            C6040Sge.a("CommonTaskManager", "taskInfo fetched");
        } else if (this.d.compareAndSet(false, true)) {
            C8356_ie.d(new PYe(this));
        }
    }

    public /* synthetic */ OYe(Ulk ulk) {
        this();
    }

    public final void a(String str, int i) {
        C7232Wkf c7232Wkf;
        HashMap<String, C7232Wkf.a> hashMap;
        C7232Wkf.a aVar;
        C11440emk.e(str, "taskCode");
        C7806Ykf c7806Ykf = this.c;
        if (c7806Ykf == null || (c7232Wkf = c7806Ykf.f17289a) == null || (hashMap = c7232Wkf.b) == null || (aVar = hashMap.get(str)) == null) {
            return;
        }
        aVar.f16414a = i;
    }

    public final boolean a(String str) {
        C11440emk.e(str, "taskCode");
        return b(str) && !c(str);
    }

    public final boolean b(String str) {
        C7232Wkf c7232Wkf;
        HashMap<String, C7232Wkf.a> hashMap;
        C11440emk.e(str, "taskCode");
        C7806Ykf c7806Ykf = this.c;
        if (c7806Ykf == null || (c7232Wkf = c7806Ykf.f17289a) == null || (hashMap = c7232Wkf.b) == null) {
            return false;
        }
        return hashMap.containsKey(str);
    }
}
