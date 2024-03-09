package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C10561dQd;
import com.lenovo.anyshare.C8356_ie;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public class QDd {

    /* renamed from: a  reason: collision with root package name */
    public static String f13500a = "GP";
    public static String b = "channel";
    public static int c = 3;
    public static int d = 3;
    public static long e = 1800000;
    public static volatile QDd f = null;
    public static C10561dQd g = null;
    public static long h = 0;
    public static long i = 86400000;
    public static C10561dQd.a j = new NDd();
    public int k = 0;
    public long l = 0;
    public long m = 0;

    public QDd() {
        h();
    }

    public static synchronized QDd f() {
        QDd qDd;
        synchronized (QDd.class) {
            if (f == null) {
                synchronized (QDd.class) {
                    if (f == null) {
                        f = new QDd();
                    }
                }
            }
            qDd = f;
        }
        return qDd;
    }

    public static void h() {
        c = C8037Zfe.c(3);
        d = C8037Zfe.b(3);
        e = C8037Zfe.b((long) C21033uXh.c).longValue();
        h = C8037Zfe.h();
        g = new C10561dQd(90, j);
    }

    private List<C11170eQd> l() {
        ArrayList arrayList = new ArrayList();
        List<C11170eQd> b2 = g.b();
        int i2 = 0;
        for (int a2 = g.a(); a2 > 0 && i2 < c; a2--) {
            C11170eQd c11170eQd = b2.get(a2 - 1);
            if (!TextUtils.isEmpty(c11170eQd.f20271a) && !TextUtils.isEmpty(c11170eQd.b) && !TextUtils.isEmpty(c11170eQd.f) && !C18644qbd.d(ObjectStore.getContext(), c11170eQd.f20271a) && !C3420Jcj.b(c11170eQd.h, C17497ohe.a().b())) {
                arrayList.add(c11170eQd);
                i2++;
            } else {
                g.b(c11170eQd);
            }
        }
        C6040Sge.a("AD.OfflineAdsManager", "getShowGPToastData=" + arrayList);
        return arrayList;
    }

    public void b() {
        this.k++;
    }

    public void c() {
        this.m += System.currentTimeMillis() - this.l;
    }

    public void d() {
        this.l = 0L;
        this.m = 0L;
    }

    public long e() {
        return h;
    }

    public List<C11170eQd> g() {
        g.a(FLd.i().g(f13500a));
        return l();
    }

    public boolean i() {
        long currentTimeMillis = System.currentTimeMillis();
        long j2 = i;
        if (currentTimeMillis / j2 != h / j2) {
            this.k = 0;
        }
        return d > this.k && currentTimeMillis - h >= e;
    }

    public void j() {
        C8356_ie.c((C8356_ie.a) new PDd(this, "AD.OfflineAdsManager"));
    }

    public void k() {
        this.l = System.currentTimeMillis();
    }

    public void a(Context context, com.ushareit.ads.sharemob.Ad ad, boolean z) {
        if (ad instanceof JJd) {
            JJd jJd = (JJd) ad;
            g.a(jJd, System.currentTimeMillis(), f13500a, 0L);
            if (z) {
                C7722Ycj.a(context.getResources().getString(R.string.ad_offline_guide_network_dialog_title), 0);
            } else {
                C20952uQd.b(context, jJd, context.getResources().getString(R.string.ad_offline_guide_network_dialog_title), context.getResources().getString(R.string.ad_offline_guide_network_dialog_connect));
            }
        }
    }

    public void a(Context context, C11170eQd c11170eQd) {
        C16039mNd.e().a(IMd.a().a(context), c11170eQd.c, new ODd(this, context, c11170eQd));
        C16039mNd.e().a(c11170eQd.m, c11170eQd.l);
    }

    public void a(long j2) {
        h = j2;
        C7992Zbd.o(j2 + "");
    }

    public void a(C11170eQd c11170eQd) {
        g.a(c11170eQd);
        C6040Sge.a("AD.OfflineAdsManager", "OfflineAdsItem:" + c11170eQd.f20271a + "  show time +1");
    }
}
