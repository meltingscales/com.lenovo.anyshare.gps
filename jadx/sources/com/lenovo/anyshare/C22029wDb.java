package com.lenovo.anyshare;

import android.content.Context;
import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.sharezone.bean.RecommendSense;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.Calendar;
import java.util.Date;

/* renamed from: com.lenovo.anyshare.wDb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22029wDb {
    public static C21169uie b;
    public static final C22029wDb l = new C22029wDb();

    /* renamed from: a  reason: collision with root package name */
    public static final String f28272a = "sharezone_2013";
    public static final Mek c = Pek.a(C15928mDb.f23699a);
    public static final Mek d = Pek.a(C16537nDb.f24188a);
    public static final Mek e = Pek.a(C21418vDb.f27824a);
    public static final Mek f = Pek.a(C19585sDb.f26400a);
    public static final Mek g = Pek.a(C17147oDb.f24641a);
    public static final Mek h = Pek.a(C17758pDb.f25081a);
    public static final Mek i = Pek.a(C18367qDb.f25532a);
    public static final Mek j = Pek.a(C18976rDb.f25973a);
    public static final Mek k = Pek.a(C15318lDb.f23261a);

    private final boolean d(RecommendSense recommendSense) {
        C6040Sge.a("ShareZone-Config", "checkNotAddDaysMsOk.sense=" + recommendSense + ",lastAddTime=" + new Date(n()));
        return recommendSense == RecommendSense.TRANSFER || System.currentTimeMillis() - n() > ((long) e()) * 86400000;
    }

    private final boolean e(RecommendSense recommendSense) {
        C6040Sge.a("ShareZone-Config", "checkShowDurationOk.sense=" + recommendSense);
        if (recommendSense == RecommendSense.TRANSFER || recommendSense == RecommendSense.PUSH) {
            return true;
        }
        Context context = ObjectStore.getContext();
        if (context != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("sz_lastShowDay_");
            sb.append(recommendSense);
            return a(context).d(sb.toString()) != Calendar.getInstance().get(5);
        }
        return false;
    }

    private final String m() {
        return (String) k.getValue();
    }

    private final long n() {
        long currentTimeMillis = System.currentTimeMillis();
        Context context = ObjectStore.getContext();
        return context != null ? a(context).a("sz_lastAddTimeMs", currentTimeMillis) : currentTimeMillis;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String o() {
        return (String) i.getValue();
    }

    private final int p() {
        int i2 = Calendar.getInstance().get(2) + 1;
        Context context = ObjectStore.getContext();
        return context != null ? a(context).a("sz_rejectRecommendMonth", i2) : i2;
    }

    private final int q() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            return a(context).a("sz_rejectRecommendTimes", 0);
        }
        return 0;
    }

    private final KDb r() {
        return (KDb) e.getValue();
    }

    private final boolean s() {
        C6040Sge.a("ShareZone-Config", "isLessThanMaxRejectRecommendTimes:rejectRecommendMonth=" + p() + ",rejectRecommendTimes=" + q());
        int i2 = Calendar.getInstance().get(2) + 1;
        if (i2 != p()) {
            a(i2);
            u();
            t();
        }
        return i2 != p() || q() < g();
    }

    private final void t() {
        C8356_ie.a(RunnableC20807uDb.f27385a);
    }

    private final void u() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            l.a(context).b("sz_rejectRecommendTimes", 0);
        }
    }

    public final boolean a() {
        return ((Boolean) c.getValue()).booleanValue();
    }

    public final void b(boolean z) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b("sz_showRedDotOnMe", z);
        }
    }

    public final boolean b() {
        return ((Boolean) d.getValue()).booleanValue();
    }

    public final String c() {
        return f28272a;
    }

    public final int d() {
        return ((Number) g.getValue()).intValue();
    }

    public final int e() {
        return ((Number) h.getValue()).intValue();
    }

    public final FDb f() {
        return (FDb) j.getValue();
    }

    public final int g() {
        return ((Number) f.getValue()).intValue();
    }

    public final boolean h() {
        boolean a2 = a();
        Context context = ObjectStore.getContext();
        return context != null ? a(context).a("sz_showRedDotOnMe", a2) : a2;
    }

    public final void i() {
        MDb.b();
    }

    public final boolean j() {
        Context context = ObjectStore.getContext();
        if (context != null) {
            return a(context).a("sz_isFirstAddedOnHome", true);
        }
        return true;
    }

    public final void k() {
        C6040Sge.a("ShareZone-Config", "updateAddTimeMs");
        a(1L);
    }

    public final void l() {
        C6040Sge.a("ShareZone-Config", "updateRejectRecommendTimes");
        b(1);
        a(1);
    }

    private final C21169uie a(Context context) {
        C21169uie c21169uie = b;
        if (c21169uie != null) {
            return c21169uie;
        }
        C21169uie c21169uie2 = new C21169uie(context.getApplicationContext());
        b = c21169uie2;
        return c21169uie2;
    }

    private final boolean c(RecommendSense recommendSense) {
        return Gqk.c((CharSequence) m(), (CharSequence) recommendSense.name(), true);
    }

    private final void b(int i2) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b("sz_rejectRecommendTimes", a(context).a("sz_rejectRecommendTimes", 0) + 1);
        }
    }

    public final int a(AbstractC23099xqf abstractC23099xqf) {
        C11440emk.e(abstractC23099xqf, "contentItem");
        KDb r = r();
        if (r != null) {
            return r.a(abstractC23099xqf);
        }
        return -1;
    }

    public final void b(RecommendSense recommendSense) {
        C11440emk.e(recommendSense, "sense");
        C6040Sge.a("ShareZone-Config", "updateShowTime");
        String str = "sz_lastShowDay_" + recommendSense;
        int i2 = Calendar.getInstance().get(5);
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b(str, i2);
        }
    }

    public final void a(boolean z) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b("sz_isFirstAddedOnHome", z);
        }
    }

    private final void a(int i2) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b("sz_rejectRecommendMonth", Calendar.getInstance().get(2) + 1);
        }
    }

    private final void a(long j2) {
        Context context = ObjectStore.getContext();
        if (context != null) {
            a(context).b("sz_lastAddTimeMs", System.currentTimeMillis());
        }
    }

    public final boolean a(RecommendSense recommendSense) {
        C11440emk.e(recommendSense, "sense");
        C6040Sge.a("ShareZone-Config", "canShowRecommendDialog.enable=" + a() + ",canShowRecommendConfig=" + m() + ",notReject=" + s() + ",durationOk=" + e(recommendSense) + Ascii.CASE_MASK);
        return a() && c(recommendSense) && s() && e(recommendSense);
    }
}
