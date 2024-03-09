package com.lenovo.anyshare;

import com.applovin.exoplayer2.common.base.Ascii;
import com.lenovo.anyshare.local.InterstitialAdLocalStats;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.activity.BaseActivity;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Ref;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/local/InterstitialAdShowHelper;", "", "()V", "Companion", "AppCommon_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class BFa {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f6807a;
    public static final a d = new a(null);
    public static ConcurrentHashMap<String, AtomicBoolean> b = new ConcurrentHashMap<>();
    public static ConcurrentHashMap<String, Long> c = new ConcurrentHashMap<>();

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void c(BaseActivity baseActivity, String str, String str2) {
            if (BFa.c.get(baseActivity.ib()) == null) {
                ConcurrentHashMap<String, Long> concurrentHashMap = BFa.c;
                String ib = baseActivity.ib();
                C11440emk.d(ib, "activity.featureId");
                concurrentHashMap.put(ib, Long.valueOf(System.currentTimeMillis()));
            }
            if (C8060Zhf.a(str)) {
                C6040Sge.a("InterstitialAd", str2 + " canLoadPopupAd true: " + str);
                C11626fCd d = YDd.d(str2);
                if (d != null) {
                    if (!C11801fSc.e.b(str2)) {
                        C13358hsd.a(d, (InterfaceC6215Swd) null);
                    } else {
                        C11801fSc.e.a(str2, str, AdType.Interstitial);
                    }
                    InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.PRELOAD, -1L);
                    return;
                }
                C6040Sge.a("InterstitialAd", str2 + " canLoadPopupAd but adInfo is null: " + str);
                return;
            }
            C6040Sge.a("InterstitialAd", str2 + " canLoadPopupAd false: " + str);
            InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.PRELOAD_FORBID, -1L);
        }

        /* JADX WARN: Type inference failed for: r4v22, types: [T, java.util.concurrent.atomic.AtomicBoolean] */
        /* JADX WARN: Type inference failed for: r4v3, types: [T, java.util.concurrent.atomic.AtomicBoolean] */
        @Tkk
        public final boolean b(BaseActivity baseActivity, String str, String str2) {
            C11440emk.e(baseActivity, "activity");
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "pid");
            if (!C21439vFa.b.a(str)) {
                C6040Sge.a("InterstitialAd", str2 + " not open feature ===============2");
                BFa.c.remove(baseActivity.ib());
                return false;
            }
            Long l = BFa.c.get(baseActivity.ib());
            if (l == null) {
                l = 0L;
            }
            BFa.c.remove(baseActivity.ib());
            Ref.ObjectRef objectRef = new Ref.ObjectRef();
            objectRef.element = BFa.b.get(baseActivity.ib());
            if (((AtomicBoolean) objectRef.element) == null) {
                objectRef.element = new AtomicBoolean(false);
                ConcurrentHashMap<String, AtomicBoolean> concurrentHashMap = BFa.b;
                String ib = baseActivity.ib();
                C11440emk.d(ib, "activity.featureId");
                concurrentHashMap.put(ib, (AtomicBoolean) objectRef.element);
            }
            C6040Sge.a("InterstitialAd", str2 + " enter ================");
            long currentTimeMillis = System.currentTimeMillis() - l.longValue();
            long a2 = ((long) C21439vFa.b.a()) * 1000;
            if (currentTimeMillis < a2) {
                InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.TIME_NOT_MEET, currentTimeMillis);
                C6040Sge.a("InterstitialAd", "💔💔 " + str2 + " 不满足最低时间限制: usetime=" + currentTimeMillis + "   cfgBottomTime= " + a2);
                ((AtomicBoolean) objectRef.element).set(false);
                return false;
            }
            C6040Sge.a("InterstitialAd", Ascii.CASE_MASK + str2 + " spendtime = " + currentTimeMillis + "; cfgBottomTime=" + a2);
            if (C8060Zhf.a(str)) {
                boolean z = true;
                if (!((AtomicBoolean) objectRef.element).getAndSet(true)) {
                    C11626fCd d = YDd.d(str2);
                    if (d == null) {
                        ((AtomicBoolean) objectRef.element).set(false);
                        C6040Sge.a("InterstitialAd", str2 + " can show but adInfo is null: " + str);
                        return false;
                    }
                    if (!C11801fSc.e.b(str2)) {
                        if (!C13358hsd.d(d) && C5365Pxd.b()) {
                            C13358hsd.a(d, new C23883zFa(objectRef, str2, str, currentTimeMillis));
                        } else {
                            List<C1313Bwd> a3 = C13358hsd.a(d, true, (InterfaceC6788Uwd) null);
                            if (a3 != null && !a3.isEmpty()) {
                                z = false;
                            }
                            if (z) {
                                InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.SHOW_NO_CACHE, currentTimeMillis);
                                C6040Sge.a("InterstitialAd", str2 + " have no cache: return false");
                                ((AtomicBoolean) objectRef.element).set(false);
                                return false;
                            }
                            InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.SHOW, currentTimeMillis);
                            C6040Sge.a("InterstitialAd", "💚💚 " + str2 + " have cache data!");
                            C1313Bwd c1313Bwd = a3.get(0);
                            if (C1452Chf.a(c1313Bwd)) {
                                C6040Sge.a("InterstitialAd", "💚💚 " + str2 + " isItlAd show ");
                                C1452Chf.a(c1313Bwd, str);
                                ((AtomicBoolean) objectRef.element).set(false);
                                return false;
                            }
                            C6040Sge.a("InterstitialAd", "💔💔 " + str2 + " isItlAd false");
                        }
                    } else if (C11801fSc.e.b(str2)) {
                        C11801fSc.e.a(baseActivity, str, str2, new AFa());
                    }
                    ((AtomicBoolean) objectRef.element).set(false);
                    return false;
                }
            }
            C6040Sge.a("InterstitialAd", C23731ysc.g + str2 + " quit direct --- reason is canLoadPopupAd=" + C8060Zhf.a(str) + "   hadShowAd=" + ((AtomicBoolean) objectRef.element).get());
            if (!((AtomicBoolean) objectRef.element).get()) {
                InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.SHOW_FORBID, currentTimeMillis);
            } else {
                InterstitialAdLocalStats.a(str2, str, InterstitialAdLocalStats.ExitAdStep.PAGE_BACK, currentTimeMillis);
            }
            ((AtomicBoolean) objectRef.element).set(false);
            return false;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void a() {
            if (ObjectStore.getContext() == null || !C1099Bcj.a(ObjectStore.getContext())) {
                return;
            }
            ObjectStore.add("ActivityBackPressWatch", new C23272yFa());
        }

        @Tkk
        public final void a(BaseActivity baseActivity, String str, String str2) {
            C11440emk.e(baseActivity, "activity");
            C11440emk.e(str, "portal");
            C11440emk.e(str2, "pid");
            if (!C21439vFa.b.a(str)) {
                C6040Sge.a("InterstitialAd", str2 + " not open feature ===============1");
                return;
            }
            long b = C21439vFa.b.b();
            if (b > 0) {
                C8356_ie.c(new C22050wFa(str2, b, baseActivity, str), b);
                return;
            }
            C6040Sge.a("InterstitialAd", str2 + " realLoad direct");
            c(baseActivity, str, str2);
        }
    }

    @Tkk
    public static final void a() {
        d.a();
    }

    @Tkk
    public static final void a(BaseActivity baseActivity, String str, String str2) {
        d.a(baseActivity, str, str2);
    }

    @Tkk
    public static final boolean b(BaseActivity baseActivity, String str, String str2) {
        return d.b(baseActivity, str, str2);
    }
}
