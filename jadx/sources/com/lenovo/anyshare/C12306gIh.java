package com.lenovo.anyshare;

import com.google.gson.Gson;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.muslim.dailypush.DailyPushType;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.gIh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12306gIh {

    /* renamed from: a  reason: collision with root package name */
    public static final boolean f21102a;
    public static final boolean b;
    public static final boolean c;
    public static final boolean d;
    public static final boolean e;
    public static final boolean f;
    public static final C12306gIh g;

    static {
        boolean a2;
        boolean a3;
        boolean a4;
        boolean a5;
        boolean a6;
        C12306gIh c12306gIh = new C12306gIh();
        g = c12306gIh;
        C12938hIh c2 = c12306gIh.c();
        boolean z = false;
        if (c2 != null) {
            a2 = c2.dua == 1;
        } else {
            a2 = c12306gIh.a();
        }
        f21102a = a2;
        C12938hIh c3 = c12306gIh.c();
        if (c3 != null) {
            a3 = c3.athkarMorning == 1;
        } else {
            a3 = c12306gIh.a();
        }
        b = a3;
        C12938hIh c4 = c12306gIh.c();
        if (c4 != null) {
            a4 = c4.athkarEvening == 1;
        } else {
            a4 = c12306gIh.a();
        }
        c = a4;
        C12938hIh c5 = c12306gIh.c();
        if (c5 != null) {
            a5 = c5.tasbih == 1;
        } else {
            a5 = c12306gIh.a();
        }
        d = a5;
        C12938hIh c6 = c12306gIh.c();
        if (c6 != null) {
            a6 = c6.readQuran == 1;
        } else {
            a6 = c12306gIh.a();
        }
        e = a6;
        C12938hIh c7 = c12306gIh.c();
        if (c7 != null) {
            if (c7.prayer == 1) {
                z = true;
            }
        } else {
            z = c12306gIh.a();
        }
        f = z;
    }

    private final C12938hIh c() {
        Object a2;
        String a3 = C5753Rge.a(ObjectStore.getContext(), "enable_daily_push_json");
        try {
            Result.a aVar = Result.Companion;
            C6040Sge.a("dailypush", "push_json=" + a3);
            a2 = (C12938hIh) new Gson().fromJson(a3, (Class<Object>) C12938hIh.class);
            Result.m1573constructorimpl(a2);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            a2 = C12577gfk.a(th);
            Result.m1573constructorimpl(a2);
        }
        if (Result.m1579isFailureimpl(a2)) {
            a2 = null;
        }
        return (C12938hIh) a2;
    }

    public final boolean a() {
        String a2 = C5753Rge.a(ObjectStore.getContext(), "daily_push_abtest", "B");
        C6040Sge.a("dailypush", "abtest=" + a2);
        return Aqk.c(a2, C2727Gsd.f9402a, true);
    }

    public final boolean b() {
        return !Aqk.c(C2727Gsd.f9402a, C5753Rge.a(ObjectStore.getContext(), C20562tii.ba, "B"), true);
    }

    public final boolean a(DailyPushType dailyPushType) {
        C11440emk.e(dailyPushType, "type");
        if (b()) {
            switch (C11696fIh.f20642a[dailyPushType.ordinal()]) {
                case 1:
                    return f21102a;
                case 2:
                    return b;
                case 3:
                    return c;
                case 4:
                    return e;
                case 5:
                    return d;
                case 6:
                    return f;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        return false;
    }
}
