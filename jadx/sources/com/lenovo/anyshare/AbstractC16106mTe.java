package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.security.vip.time.TimeType;
import com.vungle.warren.log.LogEntry;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;

/* renamed from: com.lenovo.anyshare.mTe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC16106mTe {
    private final long i() {
        try {
            long f = OSe.f();
            if (f == 0) {
                Context context = ObjectStore.getContext();
                C11440emk.d(context, "ObjectStore.getContext()");
                long a2 = C10196ckj.a(context.getPackageName());
                OSe.e(a2);
                return a2;
            }
            return f;
        } catch (Exception e) {
            e.printStackTrace();
            return 0L;
        }
    }

    public final int a(long j, long j2) {
        return j2 - j >= 0 ? 0 : 1;
    }

    public abstract AbstractC17326oTe a(long j, int i, int i2);

    public final AbstractC17326oTe a(long j, List<? extends AbstractC17326oTe> list) {
        if (list != null) {
            for (AbstractC17326oTe abstractC17326oTe : list) {
                if (C3420Jcj.c(j, abstractC17326oTe.a())) {
                    return abstractC17326oTe;
                }
            }
            return null;
        }
        return null;
    }

    public abstract String a();

    public abstract TimeType b();

    public final void b(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        if (e()) {
            String a2 = a();
            long a3 = a(a2);
            long currentTimeMillis = System.currentTimeMillis() - a3;
            C17594opf.a(context, a3, 86400000L, C17594opf.a(context, b().name(), a2), 0);
            C6040Sge.a("ToolVip.", "SET ALARM TIME=====:" + new SimpleDateFormat("yyyy-MM-dd HH:mm:ss").format(Long.valueOf(a3)));
            if (currentTimeMillis < 0 || !C3420Jcj.f(a3)) {
                return;
            }
            h();
        }
    }

    public abstract long c();

    public final long d() {
        return C24308zpf.b();
    }

    public abstract boolean e();

    public final boolean f() {
        return C24308zpf.e();
    }

    public abstract void g();

    public final void h() {
        if (C24308zpf.g() && f()) {
            if (C3420Jcj.f(c())) {
                C6040Sge.a("ToolVip.", "Today is scanned=============");
            } else if (System.currentTimeMillis() - i() < 0) {
                C6040Sge.a("ToolVip.", "yy az time is future time===========");
            } else if (!e()) {
                C6040Sge.a("ToolVip.", "switch is close=============");
            } else {
                C6040Sge.a("ToolVip.", "initData startScan==========");
                g();
            }
        }
    }

    public final void a(Context context) {
        C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
        try {
            Result.a aVar = Result.Companion;
            if (C24308zpf.g() && f()) {
                b(context);
                Result.m1573constructorimpl(Kfk.f11108a);
                return;
            }
            C17594opf.b(context);
        } catch (Throwable th) {
            Result.a aVar2 = Result.Companion;
            Result.m1573constructorimpl(C12577gfk.a(th));
        }
    }

    public final long a(long j) {
        return C21235unk.a(i(), j);
    }

    public final int b(long j, long j2) {
        long currentTimeMillis = System.currentTimeMillis();
        return (currentTimeMillis - j < 0 || currentTimeMillis < j2) ? 0 : 1;
    }

    private final long a(String str) {
        try {
            Pair<Integer, Integer> a2 = C16716nTe.a(str);
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, a2.getFirst().intValue());
            calendar.set(12, a2.getSecond().intValue());
            calendar.set(13, 1);
            calendar.set(14, 0);
            C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
            return calendar.getTimeInMillis();
        } catch (Exception e) {
            e.printStackTrace();
            return System.currentTimeMillis();
        }
    }

    public final long a(int i, int i2) {
        try {
            Calendar calendar = Calendar.getInstance();
            calendar.set(11, i);
            calendar.set(12, i2);
            calendar.set(13, 1);
            calendar.set(14, 0);
            C11440emk.d(calendar, com.anythink.expressad.e.a.b.ar);
            return calendar.getTimeInMillis();
        } catch (Exception e) {
            e.printStackTrace();
            return System.currentTimeMillis();
        }
    }
}
