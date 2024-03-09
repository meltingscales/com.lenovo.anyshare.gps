package com.lenovo.anyshare;

import android.app.Activity;
import android.os.Looper;
import android.util.Pair;
import com.anythink.core.d.h;
import com.sharead.ad.aggregation.base.AdType;
import com.ushareit.base.core.net.NetUtils;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialAdShowHelper;", "", "()V", "Companion", "SHAREit_shareitRelease"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes5.dex */
public final class YQa {

    /* renamed from: a  reason: collision with root package name */
    public static final a f17109a = new a(null);

    /* loaded from: classes5.dex */
    public static final class a {
        public a() {
        }

        @Tkk
        public final boolean c() {
            long d = _Qa.j.d();
            StringBuilder sb = new StringBuilder();
            sb.append("New user verification information: ");
            C12013fjj e = C12013fjj.e();
            C11440emk.d(e, "UserExtInfoManger.getInstance()");
            sb.append(e.b());
            sb.append("    ");
            C13867ijj c = C13867ijj.c();
            C11440emk.d(c, "UserExtInfoSettings.getSettings()");
            sb.append(c.l());
            C6040Sge.a("global_inter", sb.toString());
            long currentTimeMillis = System.currentTimeMillis();
            C12013fjj e2 = C12013fjj.e();
            C11440emk.d(e2, "UserExtInfoManger.getInstance()");
            long b = currentTimeMillis - e2.b();
            C13867ijj c2 = C13867ijj.c();
            C11440emk.d(c2, "UserExtInfoSettings.getSettings()");
            if (c2.l() && d > 0 && b > 0 && 0 <= b && d > b) {
                C6040Sge.a("global_inter", "needAdForbidForNewUser: true");
                return true;
            }
            C6040Sge.a("global_inter", "needAdForbidForNewUser : false");
            return false;
        }

        public /* synthetic */ a(Ulk ulk) {
            this();
        }

        @Tkk
        public final void b() {
            C8356_ie.a(RQa.f14015a);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean b(Activity activity, String str, String str2, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
            boolean a2 = a(activity, str, str2);
            C6040Sge.a("global_inter", "tryShowThirdAd " + a2);
            if (a2 || !b(activity)) {
                interfaceC16940nlk.invoke(Boolean.valueOf(a2));
            }
            return true;
        }

        @Tkk
        public final void a() {
            C8356_ie.a(QQa.f13593a);
        }

        public static /* synthetic */ void a(a aVar, String str, String str2, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = true;
            }
            aVar.a(str, str2, z);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void a(String str, String str2, boolean z) {
            if (ObjectStore.getContext() == null) {
                return;
            }
            if (_Qa.j.g()) {
                C6040Sge.f("global_inter", "1 Have exceeded the limit for today's number of attempts : " + _Qa.j.e() + "    " + C9350bRa.f18887a.b());
            } else if (c()) {
                C6040Sge.f("global_inter", "Due to being a new user, you are restricted");
            } else if (z && (!z || !C8060Zhf.a(str))) {
                if (z) {
                    C6040Sge.f("global_inter", str2 + " 2.canLoadPopupAd=false: " + str);
                }
            } else {
                if (!z) {
                    C6040Sge.a("global_inter", str2 + " 1.canLoadPopupAd=true: " + str);
                }
                if (!C11801fSc.e.b(str2)) {
                    C6040Sge.a("global_inter", "Case 1; preloadAd: " + str2);
                    a(str2, YDd.d(str2));
                    return;
                }
                C6040Sge.a("global_inter", "Case 2;topon preloadAd: " + str2);
                C11801fSc.e.a(str2, str, AdType.Interstitial, 1100L);
            }
        }

        private final boolean b(Activity activity) {
            C6040Sge.a("global_inter", "realtimeRequestThirdAd: " + activity);
            if (activity == null) {
                return false;
            }
            String a2 = _Qa.j.a();
            boolean a3 = C8060Zhf.a("global_inter");
            if (a3) {
                C6040Sge.f("global_inter", "realtimeRequestThirdAd in real-time");
                C11801fSc c11801fSc = C11801fSc.e;
                C11440emk.d(a2, "pid");
                c11801fSc.a(a2, "global_inter", AdType.Interstitial, new TQa(a3, activity, "global_inter", a2));
                return true;
            }
            return false;
        }

        private final void a(String str, C11626fCd c11626fCd) {
            Pair<Boolean, Boolean> b = NetUtils.b(ObjectStore.getContext());
            if (!((Boolean) b.first).booleanValue() && !((Boolean) b.second).booleanValue()) {
                C6040Sge.f("global_inter", "Offline return: " + ((Boolean) b.first) + "   " + ((Boolean) b.second));
                return;
            }
            if (c11626fCd == null) {
                c11626fCd = YDd.d(str);
            }
            if (c11626fCd != null && YDd.g(str) && C13358hsd.b(c11626fCd)) {
                C6040Sge.f("global_inter", "True preloading");
                C13358hsd.a(c11626fCd, (InterfaceC6215Swd) null);
                return;
            }
            C6040Sge.f("global_inter", "Non-true preloading: " + c11626fCd + "    " + C13358hsd.b(c11626fCd));
        }

        @Tkk
        public final void a(Activity activity, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
            C11440emk.e(interfaceC16940nlk, h.a.bd);
            C8356_ie.a(new VQa(interfaceC16940nlk, activity));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean a(Activity activity, String str, String str2) {
            C16703nSc.b.b(str2);
            C6040Sge.a("global_inter", "tryShowThirdAdInner; to show; " + str2);
            if (C2054Ejf.a("popup_ad")) {
                return C11801fSc.e.a(activity, str2, str, new XQa(str2, activity), (ESc) null);
            }
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final boolean a(Activity activity, String str, String str2, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
            C11626fCd d = YDd.d(str);
            if (d == null) {
                C6040Sge.f("global_inter", str + " can show but adInfo is null: " + str2);
                interfaceC16940nlk.invoke(false);
                return true;
            }
            List<C1313Bwd> a2 = C13358hsd.a(d, false, (InterfaceC6788Uwd) null);
            if (a2 == null || a2.isEmpty()) {
                C6040Sge.f("global_inter", str + " have no cache: return false");
                a(activity);
                interfaceC16940nlk.invoke(false);
                return true;
            }
            C6040Sge.a("global_inter", "💚💚 " + str + " have cache data!");
            C1313Bwd c1313Bwd = a2.get(0);
            if (C1452Chf.a(c1313Bwd)) {
                a(new WQa(str, c1313Bwd, str2, activity, interfaceC16940nlk));
                return true;
            }
            C6040Sge.f("global_inter", "💔💔 " + str + " isItlAd false");
            return false;
        }

        private final void a(Activity activity) {
            String a2 = _Qa.j.a();
            C11626fCd d = YDd.d(a2);
            boolean a3 = C8060Zhf.a("global_inter");
            if (d == null || !a3) {
                return;
            }
            C6040Sge.f("global_inter", "Request interstitial ads in real-time");
            C13358hsd.a(d, new SQa(a3, a2, activity, "global_inter"));
        }

        @Tkk
        public final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
            C11440emk.e(interfaceC10209clk, OQb.e);
            if (C11440emk.a(Looper.getMainLooper(), Looper.myLooper())) {
                interfaceC10209clk.invoke();
            } else {
                C8356_ie.a(new UQa(interfaceC10209clk));
            }
        }
    }

    @Tkk
    public static final void a() {
        f17109a.a();
    }

    @Tkk
    public static final void a(Activity activity, InterfaceC16940nlk<? super Boolean, Kfk> interfaceC16940nlk) {
        f17109a.a(activity, interfaceC16940nlk);
    }

    @Tkk
    public static final void a(InterfaceC10209clk<Kfk> interfaceC10209clk) {
        f17109a.a(interfaceC10209clk);
    }

    @Tkk
    public static final void b() {
        f17109a.b();
    }

    @Tkk
    public static final boolean c() {
        return f17109a.c();
    }
}
