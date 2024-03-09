package com.lenovo.anyshare;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.lenovo.anyshare.FVc;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.loader.helper.FullScreenAdHelper;
import com.ushareit.ads.stats.AdStats;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: com.lenovo.anyshare.Iwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC3347Iwd {

    /* renamed from: a  reason: collision with root package name */
    public static final Map<String, C22510wsd> f10323a = new ConcurrentHashMap();
    public String c;
    public C22558wwd mAdContext;
    public InterfaceC6502Twd mListener;
    public volatile C22510wsd n;
    public int b = 2;
    public int d = 80;
    public int e = 400;
    public final Object f = new Object();
    public final LinkedList<C23780ywd> g = new LinkedList<>();
    public final LinkedList<C23780ywd> h = new LinkedList<>();
    public final Map<String, Long> i = new HashMap();
    public final Handler j = new Handler(Looper.getMainLooper());
    public boolean k = false;
    public boolean l = true;
    public boolean m = true;
    public String o = "";
    public long p = 120000;
    public final C9486bcd q = new C9486bcd(C0791Abd.a(), "backload");
    public Set<InterfaceC18380qEd> r = new HashSet();

    public AbstractC3347Iwd() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d(C23780ywd c23780ywd) {
        C1395Ccd.a("AD.Loader.Base", c23780ywd + "#bgNotifyAdLoaded");
        c23780ywd.putExtra("endTime", System.currentTimeMillis());
        c23780ywd.putExtra(ZLi.N, System.currentTimeMillis());
        List<C1313Bwd> d = SDd.a().d(c23780ywd);
        f(c23780ywd);
        b().a(c23780ywd, (AdException) null);
        InterfaceC6502Twd interfaceC6502Twd = this.mListener;
        if (interfaceC6502Twd != null) {
            if (d == null) {
                this.mListener.a(c23780ywd, new AdException(2002, "loaded count is less than request count"));
            } else {
                interfaceC6502Twd.a(c23780ywd, d);
            }
        }
        if (d == null) {
            C22558wwd c22558wwd = this.mAdContext;
            AdStats.collectAdLoadResult(c22558wwd.f28723a, c23780ywd, "loaded_less_count", null, c22558wwd.c());
        } else {
            C22558wwd c22558wwd2 = this.mAdContext;
            AdStats.collectAdLoadResult(c22558wwd2.f28723a, c23780ywd, "loaded_success", null, c22558wwd2.c());
        }
        scheduleLoad();
    }

    private void f(C23780ywd c23780ywd) {
        synchronized (this.f) {
            boolean remove = this.g.remove(c23780ywd);
            boolean remove2 = this.h.remove(c23780ywd);
            C1395Ccd.a("AD.Loader.Base", c23780ywd + "#doRemoveAd removeFromWaitingQueue = " + remove + " removeFromRunningQueue = " + remove2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(C23780ywd c23780ywd) {
        try {
            b().a(c23780ywd);
        } catch (Throwable th) {
            f(c23780ywd);
            AdException adException = new AdException(1, th.getMessage());
            b().a(c23780ywd, adException);
            InterfaceC6502Twd interfaceC6502Twd = this.mListener;
            if (interfaceC6502Twd != null) {
                interfaceC6502Twd.a(c23780ywd, adException);
            }
            AdStats.collectAdLoadException(this.mAdContext.f28723a, c23780ywd, th);
        }
    }

    public static C22510wsd getCachedAdRequestManager(C22558wwd c22558wwd, String str, long j, boolean z) {
        C22510wsd c22510wsd;
        synchronized (f10323a) {
            c22510wsd = f10323a.get(str);
            if (c22510wsd == null) {
                c22510wsd = new C22510wsd(c22558wwd, str, z, j);
                f10323a.put(str, c22510wsd);
            }
        }
        return c22510wsd;
    }

    public abstract void a(C23780ywd c23780ywd);

    public long b(C23780ywd c23780ywd) {
        return -1L;
    }

    public boolean c(C23780ywd c23780ywd) {
        synchronized (this.i) {
            if (c23780ywd.getBooleanExtra("is_innerbt_request", false)) {
                return false;
            }
            if (this.i.containsKey(c23780ywd.d)) {
                Long l = this.i.get(c23780ywd.d);
                if (l == null) {
                    return false;
                }
                long longValue = l.longValue();
                boolean z = true;
                boolean z2 = Math.abs(System.currentTimeMillis() - longValue) > C7947Yxd.d();
                if (z2) {
                    this.i.remove(c23780ywd.d);
                }
                if (z2) {
                    z = false;
                }
                return z;
            }
            return false;
        }
    }

    public void doStartLoad(C23780ywd c23780ywd, int i) {
        if (!this.k && !this.mAdContext.d()) {
            notifyAdError(c23780ywd, new AdException(1005, 1));
        } else {
            a(c23780ywd);
        }
    }

    public void e(String str) {
        b().a(str);
    }

    public int getAdKeyword(Object obj) {
        return obj.hashCode();
    }

    public abstract String getKey();

    public int isSupport(C23780ywd c23780ywd) {
        if (this.l) {
            String a2 = C17990pYd.a(c23780ywd.j);
            Pair<String, String> c = C17990pYd.c(a2);
            if (c != null && !TextUtils.isEmpty((CharSequence) c.second)) {
                a2 = (String) c.second;
            }
            if (C21385vAd.a(a2, true)) {
                C1395Ccd.a("AD.Loader.Base", a2 + "_" + c23780ywd.b + "#isSupport: needForbid3AdLoadForLayer adInfo = %s", c23780ywd);
                return 9111;
            }
        }
        return C20725twd.a().e(c23780ywd.b) ? 9003 : 0;
    }

    public void notifyAdError(C23780ywd c23780ywd, AdException adException) {
        if (c23780ywd == null) {
            return;
        }
        C1395Ccd.a("AD.Loader.Base", c23780ywd + "#notifyAdError: mHasCollectedLoadResult = %s", Boolean.valueOf(c23780ywd.o));
        if (c23780ywd.o) {
            return;
        }
        c23780ywd.o = true;
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            FVc.c((FVc.a) new C3059Hwd(this, "AD.Loader.Base", c23780ywd, adException));
        } else {
            a(c23780ywd, adException);
        }
    }

    public void registerProcessors(InterfaceC18380qEd interfaceC18380qEd) {
        this.r.add(interfaceC18380qEd);
    }

    public void release() {
        Pair<Boolean, Boolean> c = this.mAdContext.c();
        boolean z = ((Boolean) c.first).booleanValue() || ((Boolean) c.second).booleanValue();
        String str = z ? "cancel" : "cancel_no_network";
        int i = z ? 9000 : 1005;
        AdException adException = new AdException(i, str + "-2");
        synchronized (this.f) {
            Iterator<C23780ywd> it = this.h.iterator();
            while (it.hasNext()) {
                AdStats.collectAdLoadResult(this.mAdContext.f28723a, it.next(), str, adException, c);
            }
            this.h.clear();
            this.g.clear();
        }
        b().a();
        this.r.clear();
    }

    public void scheduleLoad() {
        ArrayList arrayList = new ArrayList();
        ArrayList<C23780ywd> arrayList2 = new ArrayList();
        synchronized (this.f) {
            if (this.g.isEmpty() && this.h.isEmpty()) {
                return;
            }
            int c = c();
            Iterator<C23780ywd> it = this.g.iterator();
            while (it.hasNext()) {
                C23780ywd next = it.next();
                if (!b(next, this.h) && !b(next, arrayList)) {
                    if (FullScreenAdHelper.isSingleInstanceAdSourceShowing(next.b)) {
                        C1395Ccd.d("AD.Loader.Base", "The single instance Ad source is showing now. mPrefix = " + next.b + "; mPlacementId = " + next.d);
                        arrayList2.add(next);
                    } else {
                        C1395Ccd.a("AD.Loader.Base", "#scheduleLoad MaxParallelCount = " + c + " runningSize = " + this.h.size() + " appendedSize = " + arrayList.size());
                        if (this.h.size() + arrayList.size() >= c) {
                            break;
                        }
                        arrayList.add(next);
                    }
                }
            }
            if (!arrayList2.isEmpty()) {
                for (C23780ywd c23780ywd : arrayList2) {
                    f(c23780ywd);
                    AdException adException = new AdException(9017, "The single instance Ad source is showing now.");
                    if (this.mListener != null) {
                        this.mListener.a(c23780ywd, adException);
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                this.g.removeAll(arrayList);
                C1395Ccd.a("AD.Loader.Base", "#mRunningQueue addAll " + arrayList.get(0));
                this.h.addAll(arrayList);
            }
            for (C23780ywd c23780ywd2 : arrayList) {
                List<C1313Bwd> a2 = SDd.a().a(c23780ywd2, false, c23780ywd2.m);
                if (a2 != null && a2.size() == c23780ywd2.h) {
                    Iterator<C1313Bwd> it2 = a2.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().getBooleanExtra("is_bottom", false)) {
                            it2.remove();
                        }
                    }
                    if (a2.size() == c23780ywd2.h) {
                        f(c23780ywd2);
                        InterfaceC6502Twd interfaceC6502Twd = this.mListener;
                        if (interfaceC6502Twd != null) {
                            interfaceC6502Twd.a(c23780ywd2, a2);
                        }
                    }
                }
                if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                    FVc.c((FVc.a) new C2195Ewd(this, "AD.Loader.Base", c23780ywd2));
                } else {
                    g(c23780ywd2);
                }
            }
        }
    }

    public void setHasNoFillError(C23780ywd c23780ywd) {
        synchronized (this.i) {
            this.i.put(c23780ywd.d, Long.valueOf(System.currentTimeMillis()));
        }
    }

    public void startLoad(C23780ywd c23780ywd) {
        e(c23780ywd);
        scheduleLoad();
    }

    public abstract List<String> supportPrefixList();

    private void e(C23780ywd c23780ywd) {
        C1395Ccd.a("AD.Loader.Base", "#doAddAd: isLayer = " + (c23780ywd instanceof C11626fCd) + "; isOnStartLoadStep = " + c23780ywd.m);
        synchronized (this.f) {
            if (this.g.contains(c23780ywd)) {
                a(c23780ywd, this.g.get(this.g.indexOf(c23780ywd)));
                C1395Ccd.a("AD.Loader.Base", "doAddAd(): " + c23780ywd + " is in waiting queue");
                return;
            }
            boolean z = true;
            if (!this.h.contains(c23780ywd)) {
                z = false;
            } else if (c23780ywd.getBooleanExtra("multi_request", false)) {
                this.h.remove(c23780ywd);
            } else {
                C23780ywd c23780ywd2 = this.h.get(this.h.indexOf(c23780ywd));
                a(c23780ywd, c23780ywd2);
                if (!c23780ywd2.m && c23780ywd.m) {
                    c23780ywd2.m = true;
                    b().b(c23780ywd2);
                }
                C1395Ccd.a("AD.Loader.Base", "doAddAd(): " + c23780ywd + " is in running queue");
                return;
            }
            if (z) {
                this.g.add(0, c23780ywd);
            } else {
                this.g.add(c23780ywd);
            }
        }
    }

    public void b(String str) {
        if (C14029ixd.b(str) != null) {
            this.d = C14029ixd.b(str).intValue();
        }
        if (C14029ixd.a(str) != null) {
            this.e = C14029ixd.a(str).intValue();
        }
    }

    public C22510wsd a() {
        return new C22510wsd(this.mAdContext, this.c, this.m, this.p);
    }

    public boolean a(String str) {
        C9486bcd c9486bcd = this.q;
        if (c9486bcd.a(str + "_backload", System.currentTimeMillis() - 3600000) >= this.d) {
            return true;
        }
        C9486bcd c9486bcd2 = this.q;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("_backload");
        return c9486bcd2.a(sb.toString(), System.currentTimeMillis() - 86400000) >= ((long) this.e);
    }

    public void a(C23780ywd c23780ywd, List<C1313Bwd> list) {
        if (c23780ywd == null || c(c23780ywd, list)) {
            return;
        }
        if (list != null && !list.isEmpty()) {
            C1395Ccd.a("AD.Loader.Base", "wra = " + list.get(0).isVideoAd());
        }
        long currentTimeMillis = System.currentTimeMillis() - c23780ywd.getLongExtra(ZLi.M, 0L);
        C1395Ccd.a("AD.Loader.Base", "%s#notifyAdLoaded: mHasCollectedLoadResult = %s duration = %s", c23780ywd, Boolean.valueOf(c23780ywd.o), Long.valueOf(currentTimeMillis));
        Iterator<C1313Bwd> it = list.iterator();
        boolean booleanExtra = c23780ywd.getBooleanExtra("has_succeed", false);
        StringBuilder sb = new StringBuilder();
        sb.append(c23780ywd);
        sb.append("#bgNotifyAdLoaded: ");
        sb.append("has_succeed = ");
        sb.append(booleanExtra);
        sb.append(", hasCollectedLoadResult = ");
        sb.append(c23780ywd.o);
        sb.append(", duration = ");
        sb.append(currentTimeMillis);
        while (it.hasNext()) {
            C1313Bwd next = it.next();
            next.copyExtras(c23780ywd);
            boolean booleanExtra2 = next.getBooleanExtra("is_bottom", false);
            sb.append(" isBottom = ");
            sb.append(booleanExtra2);
            sb.append(" isCBottom = ");
            sb.append(next.needIgnoreNetConditionStatus());
            if (booleanExtra && booleanExtra2) {
                it.remove();
            }
        }
        C1395Ccd.a("AD.Loader.Base", sb.toString());
        if (list.size() <= 0) {
            notifyAdError(c23780ywd, new AdException(1001, 2));
            return;
        }
        SDd.a().a(list);
        if (c23780ywd.o) {
            return;
        }
        c23780ywd.o = true;
        c23780ywd.putExtra("has_succeed", true);
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            FVc.c((FVc.a) new C2483Fwd(this, "AD.Loader.Base", c23780ywd));
        } else {
            d(c23780ywd);
        }
    }

    public void b(Object obj) {
        InterfaceC6502Twd interfaceC6502Twd = this.mListener;
        if (interfaceC6502Twd != null) {
            interfaceC6502Twd.a(obj);
        }
    }

    private void b(C23780ywd c23780ywd, AdException adException) {
        C1395Ccd.a("AD.Loader.Base", c23780ywd + "#doNotifyAdError: " + adException);
        f(c23780ywd);
        b().a(c23780ywd, adException);
        InterfaceC6502Twd interfaceC6502Twd = this.mListener;
        if (interfaceC6502Twd != null) {
            interfaceC6502Twd.a(c23780ywd, adException);
        }
        C22558wwd c22558wwd = this.mAdContext;
        AdStats.collectAdLoadResult(c22558wwd.f28723a, c23780ywd, "load_failed", adException, c22558wwd.c());
        scheduleLoad();
    }

    public void c(String str) {
        C9486bcd c9486bcd = this.q;
        c9486bcd.b(str + "_backload", System.currentTimeMillis());
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0065, code lost:
        if ((r13 * r3) > r5) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean c(com.lenovo.anyshare.C23780ywd r18, java.util.List<com.lenovo.anyshare.C1313Bwd> r19) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            java.lang.String r2 = "punish_time"
            r3 = -1
            long r3 = r1.getLongExtra(r2, r3)
            r5 = 0
            java.lang.String r6 = "AD.Loader.Base"
            r7 = 0
            int r9 = (r3 > r7 ? 1 : (r3 == r7 ? 0 : -1))
            if (r9 <= 0) goto L1b
            java.lang.String r1 = "#PUNISHMENT return, has punished"
            com.lenovo.anyshare.C1395Ccd.a(r6, r1)
            return r5
        L1b:
            r3 = 0
            java.lang.String r9 = "punish_coef"
            double r3 = r1.getDoubleExtra(r9, r3)
            r9 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r11 > 0) goto L2f
            java.lang.String r11 = r0.o
            double r3 = com.lenovo.anyshare.C7947Yxd.a(r11, r3)
        L2f:
            int r11 = (r3 > r9 ? 1 : (r3 == r9 ? 0 : -1))
            if (r11 > 0) goto L39
            java.lang.String r1 = "#PUNISHMENT return, punishCoef <= 1"
            com.lenovo.anyshare.C1395Ccd.a(r6, r1)
            return r5
        L39:
            long r11 = java.lang.System.currentTimeMillis()
            java.lang.String r13 = "st"
            long r13 = r1.getLongExtra(r13, r7)
            long r11 = r11 - r13
            double r9 = r3 - r9
            double r13 = (double) r11
            java.lang.Double.isNaN(r13)
            double r9 = r9 * r13
            long r9 = (long) r9
            com.lenovo.anyshare.wsd r15 = r17.b()
            r16 = r6
            long r5 = r15.g
            int r15 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
            if (r15 <= 0) goto L9e
            int r15 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r15 <= 0) goto L68
            java.lang.Double.isNaN(r13)
            double r13 = r13 * r3
            double r5 = (double) r5
            int r7 = (r13 > r5 ? 1 : (r13 == r5 ? 0 : -1))
            if (r7 <= 0) goto L68
            goto L9e
        L68:
            r1.putExtra(r2, r9)
            r2 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Double r3 = java.lang.Double.valueOf(r3)
            r4 = 0
            r2[r4] = r3
            java.lang.Long r3 = java.lang.Long.valueOf(r11)
            r4 = 1
            r2[r4] = r3
            r3 = 2
            java.lang.Long r5 = java.lang.Long.valueOf(r9)
            r2[r3] = r5
            r3 = 3
            r2[r3] = r1
            java.lang.String r3 = "#PUNISHMENT punish_coef = %s  duration =[%s] punishmentTime = [%s]  adInfo = %s"
            java.lang.String r2 = java.lang.String.format(r3, r2)
            r3 = r16
            com.lenovo.anyshare.C1395Ccd.d(r3, r2)
            android.os.Handler r2 = r0.j
            com.lenovo.anyshare.Gwd r3 = new com.lenovo.anyshare.Gwd
            r5 = r19
            r3.<init>(r0, r1, r5)
            r2.postDelayed(r3, r9)
            return r4
        L9e:
            r3 = r16
            java.lang.String r1 = "#PUNISHMENT return, punishmentTime <= 0 || all load time > time out time"
            com.lenovo.anyshare.C1395Ccd.d(r3, r1)
            r1 = 0
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.AbstractC3347Iwd.c(com.lenovo.anyshare.ywd, java.util.List):boolean");
    }

    public boolean d(String str) {
        Context context = this.mAdContext.f28723a;
        return (!C10693dbd.e() && C1395Ccd.c()) || C18644qbd.c(context, context.getPackageName()) || C14029ixd.a().contains(str) || C21385vAd.i;
    }

    private boolean b(C23780ywd c23780ywd, List<C23780ywd> list) {
        for (C23780ywd c23780ywd2 : list) {
            if (c23780ywd.d.equals(c23780ywd2.d)) {
                return true;
            }
        }
        return false;
    }

    public AbstractC3347Iwd(C22558wwd c22558wwd) {
        this.mAdContext = c22558wwd;
    }

    private synchronized C22510wsd b() {
        if (this.n == null) {
            this.n = a();
        }
        return this.n;
    }

    private int c() {
        if (TextUtils.isEmpty(this.o)) {
            return this.b;
        }
        return C7947Yxd.a(this.o, this.b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(C23780ywd c23780ywd, AdException adException) {
        c23780ywd.putExtra(ZLi.N, System.currentTimeMillis());
        C22558wwd c22558wwd = this.mAdContext;
        AdStats.collectAdLoadError(c22558wwd.f28723a, c23780ywd, adException, c22558wwd.c());
        b(c23780ywd, adException);
    }

    public void a(Object obj) {
        InterfaceC6502Twd interfaceC6502Twd = this.mListener;
        if (interfaceC6502Twd != null) {
            interfaceC6502Twd.b(obj);
        }
    }

    public void a(int i, Object obj, Map<String, Object> map) {
        InterfaceC6502Twd interfaceC6502Twd = this.mListener;
        if (interfaceC6502Twd != null) {
            interfaceC6502Twd.a(i, obj, map);
        }
    }

    private void a(C23780ywd c23780ywd, C23780ywd c23780ywd2) {
        String stringExtra = c23780ywd2.getStringExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID);
        c23780ywd2.copyExtras(c23780ywd);
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        c23780ywd2.putExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID, stringExtra);
    }

    public long a(String str, long j) {
        try {
            return C7947Yxd.a(str, j);
        } catch (Exception unused) {
            return j;
        }
    }
}
