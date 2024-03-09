package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Pair;
import android.view.View;
import android.view.WindowManager;
import com.san.ads.CustomNativeAd;
import com.sharead.biz.browser.CustomTabsHelper;
import com.sharead.lib.util.CommonUtils;
import com.ushareit.ads.sharemob.views.JSSMAdView;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.content.item.AppItem;
import com.vungle.warren.VisionController;
import com.vungle.warren.model.AdvertisementDBAdapter;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import okhttp3.OkHttpClient;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.Wsd  reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C7318Wsd {
    public static boolean A(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).Y();
        }
        return false;
    }

    public static boolean B(C1313Bwd c1313Bwd) {
        return c1313Bwd.getAd() instanceof JJd;
    }

    public static boolean C(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return C9309bNd.f(((JJd) c1313Bwd.getAd()).getAdshonorData());
        }
        return false;
    }

    public static boolean D(C1313Bwd c1313Bwd) {
        return (c1313Bwd.getAd() instanceof JJd) && ((JJd) c1313Bwd.getAd()).ba();
    }

    public static boolean E(C1313Bwd c1313Bwd) {
        return B(c1313Bwd) && ((JJd) c1313Bwd.getAd()).da();
    }

    public static boolean F(C1313Bwd c1313Bwd) {
        return c1313Bwd.getAd() instanceof WQd;
    }

    public static boolean G(C1313Bwd c1313Bwd) {
        return B(c1313Bwd) && ((JJd) c1313Bwd.getAd()).ja();
    }

    public static boolean H(C1313Bwd c1313Bwd) {
        return B(c1313Bwd) && ((JJd) c1313Bwd.getAd()).ea();
    }

    public static void I(C1313Bwd c1313Bwd) {
        CQd.b(c1313Bwd.getAd());
    }

    public static void a(Context context, String str, String str2, boolean z) {
        C3645Jxd.a(context, str, str2, z);
    }

    public static void b(C1313Bwd c1313Bwd, View view) {
        if (B(c1313Bwd)) {
            ((JJd) c1313Bwd.getAd()).e(view);
        }
    }

    public static String c(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return null;
        }
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).f();
        }
        if (v(c1313Bwd)) {
            return ((CustomNativeAd) c1313Bwd.mAd).getCallToAction();
        }
        return null;
    }

    public static String d(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return null;
        }
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).g();
        }
        if (v(c1313Bwd)) {
            return ((CustomNativeAd) c1313Bwd.mAd).getContent();
        }
        return null;
    }

    public static float e(C1313Bwd c1313Bwd) {
        if (c1313Bwd.getAd() != null) {
            if (z(c1313Bwd)) {
                return ((JSSMAdView) c1313Bwd.getAd()).getCreativeHeight();
            }
            if (B(c1313Bwd)) {
                return ((JJd) c1313Bwd.getAd()).w();
            }
            return -1.0f;
        }
        return -1.0f;
    }

    public static String f(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return null;
        }
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).i();
        }
        if (v(c1313Bwd)) {
            return ((CustomNativeAd) c1313Bwd.mAd).getIconUrl();
        }
        return null;
    }

    public static Pair<Integer, Integer> g() {
        DisplayMetrics displayMetrics = new DisplayMetrics();
        WindowManager windowManager = (WindowManager) ObjectStore.getContext().getSystemService(VisionController.WINDOW);
        if (Build.VERSION.SDK_INT >= 17) {
            windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        } else {
            windowManager.getDefaultDisplay().getMetrics(displayMetrics);
        }
        return new Pair<>(Integer.valueOf(displayMetrics.widthPixels), Integer.valueOf(displayMetrics.heightPixels));
    }

    public static String h(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).k();
        }
        Object obj = c1313Bwd.mAd;
        return obj instanceof CustomNativeAd ? ((CustomNativeAd) obj).getPosterUrl() : "";
    }

    public static List<String> i(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).l();
        }
        return Collections.emptyList();
    }

    public static String j(C1313Bwd c1313Bwd) {
        return c1313Bwd.getStringExtra("ad_style");
    }

    public static String k(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return null;
        }
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).n();
        }
        if (v(c1313Bwd)) {
            return ((CustomNativeAd) c1313Bwd.mAd).getTitle();
        }
        return null;
    }

    public static float l(C1313Bwd c1313Bwd) {
        if (c1313Bwd.getAd() != null) {
            if (z(c1313Bwd)) {
                return ((JSSMAdView) c1313Bwd.getAd()).getCreativeWidth();
            }
            if (B(c1313Bwd)) {
                return ((JJd) c1313Bwd.getAd()).O();
            }
            return -1.0f;
        }
        return -1.0f;
    }

    public static boolean m() {
        return C14189jLd.la();
    }

    public static String n(C1313Bwd c1313Bwd) {
        C19088rNd c19088rNd;
        if (B(c1313Bwd) && (c19088rNd = ((JJd) c1313Bwd.getAd()).getAdshonorData().ea) != null) {
            return c19088rNd.d;
        }
        return null;
    }

    public static long o(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).H();
        }
        return -1L;
    }

    public static long p(C1313Bwd c1313Bwd) {
        if (H(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).K();
        }
        return 0L;
    }

    public static boolean q(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).R();
        }
        return false;
    }

    public static boolean r(C1313Bwd c1313Bwd) {
        if (c1313Bwd.getAd() == null) {
            return false;
        }
        return c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad;
    }

    public static boolean s(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return false;
        }
        JJd jJd = (JJd) c1313Bwd.getAd();
        return jJd.Y() && jJd.O() == 360.0f;
    }

    public static boolean t(C1313Bwd c1313Bwd) {
        return c1313Bwd.getAd() instanceof InterfaceC8223Zwd;
    }

    public static boolean u(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).U();
        }
        if (z(c1313Bwd)) {
            return ((JSSMAdView) c1313Bwd.getAd()).j();
        }
        return false;
    }

    public static boolean v(C1313Bwd c1313Bwd) {
        return c1313Bwd.getAd() instanceof CustomNativeAd;
    }

    public static boolean w(C1313Bwd c1313Bwd) {
        return B(c1313Bwd) && ((JJd) c1313Bwd.getAd()).V();
    }

    public static boolean x(C1313Bwd c1313Bwd) {
        try {
            if (B(c1313Bwd)) {
                return ((JJd) c1313Bwd.getAd()).X();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean y(C1313Bwd c1313Bwd) {
        return B(c1313Bwd) && C9309bNd.c(((JJd) c1313Bwd.getAd()).getAdshonorData());
    }

    public static boolean z(C1313Bwd c1313Bwd) {
        return c1313Bwd.getAd() instanceof JSSMAdView;
    }

    public static void a(String str, String str2, String str3, String str4) {
        C5438Qdj.a(str, str2, str3, str4);
    }

    public static boolean j() {
        return C16039mNd.e().e;
    }

    public static String m(C1313Bwd c1313Bwd) {
        return F(c1313Bwd) ? ((WQd) c1313Bwd.getAd()).Ha() : "";
    }

    public static void a(C1313Bwd c1313Bwd, View view, List<View> list) {
        if (c1313Bwd == null) {
            return;
        }
        if (c1313Bwd.getAd() instanceof JJd) {
            ((JJd) c1313Bwd.getAd()).d(view, list);
        }
        Object obj = c1313Bwd.mAd;
        if (obj instanceof CustomNativeAd) {
            ((CustomNativeAd) obj).prepare(view, view, list, null);
        }
    }

    public static void o() {
        C13196hej.a(13);
    }

    public static void b(C1313Bwd c1313Bwd) {
        WMd adshonorData;
        if (c1313Bwd == null) {
            return;
        }
        Object ad = c1313Bwd.getAd();
        if (!(ad instanceof JJd) || (adshonorData = ((JJd) ad).getAdshonorData()) == null) {
            return;
        }
        adshonorData.b("game_id", c1313Bwd.getExtra("game_id"));
    }

    public static void i() {
        XDd.e();
    }

    public static void c(String str) {
        CommonUtils.c(str);
    }

    public static Pair<OkHttpClient, List<String>> d() {
        return new Pair<>(DUc.a(false, com.anythink.expressad.exoplayer.d.f2387a, com.anythink.expressad.exoplayer.d.f2387a), Arrays.asList(C14189jLd.f(), C0836Afd.I()));
    }

    public static int f() {
        return C14189jLd.z();
    }

    public static Activity h() {
        return C0791Abd.b();
    }

    public static boolean k() {
        return C10693dbd.f();
    }

    public static void n() {
        C3623Jvd.d();
    }

    public static void c(Context context) {
        C0791Abd.a(context);
    }

    public static long e() {
        try {
            String a2 = C5753Rge.a(ObjectStore.getContext(), "collect_pre");
            if (TextUtils.isEmpty(a2)) {
                return 5000L;
            }
            return new JSONObject(a2).optLong(AdvertisementDBAdapter.AdvertisementColumns.COLUMN_DELAY, 5000L);
        } catch (Exception unused) {
            return 3000L;
        }
    }

    public static boolean l() {
        return C10693dbd.h();
    }

    public static void a(long j) {
        TQd.d = j;
    }

    public static boolean c() {
        return SVc.a();
    }

    public static void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null || !(c1313Bwd.getAd() instanceof com.ushareit.ads.sharemob.Ad)) {
            return;
        }
        ((com.ushareit.ads.sharemob.Ad) c1313Bwd.getAd()).destroy();
    }

    public static void b(Context context) {
        C1894Dvd.g().a(context);
    }

    public static void d(Context context) {
        CustomTabsHelper.INSTANCE.unbindCustomTabsService(context);
    }

    public static void b() {
        FLd.b();
    }

    public static String g(C1313Bwd c1313Bwd) {
        if (B(c1313Bwd)) {
            return ((JJd) c1313Bwd.getAd()).j();
        }
        if (z(c1313Bwd)) {
            return ((JSSMAdView) c1313Bwd.getAd()).getAdId();
        }
        return F(c1313Bwd) ? ((WQd) c1313Bwd.getAd()).j() : "";
    }

    public static String a(Context context) {
        return C16814nbd.a(context);
    }

    public static void b(String str) {
        C7992Zbd.l(str);
    }

    public static boolean a(Context context, String str, int i) {
        return C18644qbd.a(context, str, i) == 1;
    }

    public static void a(String str, String str2, String str3, String str4, Map<String, Object> map) {
        try {
            C5438Qdj.d(str, str2);
            C5438Qdj.c(str, str3);
            C5438Qdj.b(str, str4);
            if (map == null || !map.containsKey("portal")) {
                return;
            }
            C5438Qdj.e(str, String.valueOf(map.get("portal")));
        } catch (Exception unused) {
        }
    }

    public static void a(C1313Bwd c1313Bwd, View view) {
        a(c1313Bwd, view, false);
    }

    public static void a(C1313Bwd c1313Bwd, View view, boolean z) {
        Object ad = c1313Bwd.getAd();
        if (ad instanceof JJd) {
            ((JJd) ad).a(view, z);
        }
        if (ad instanceof JSSMAdView) {
            ((JSSMAdView) ad).a(view, z);
        }
    }

    public static void a(Context context, String str) {
        C1894Dvd.g().a(context, "systemstart", str);
    }

    public static void a() {
        if (CustomTabsHelper.INSTANCE.hadConnect()) {
            return;
        }
        if (CustomTabsHelper.INSTANCE.hadInitPkg()) {
            if (SVc.a()) {
                C8356_ie.a(new C6744Usd(), 0L, 2000L);
                return;
            }
            return;
        }
        C8356_ie.a(new C7031Vsd(), 0L, 2000L);
    }

    public static void a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        RYd.a(componentCallbacks2C14013iw);
    }

    public static int a(String str) {
        return C1894Dvd.a().b(str);
    }

    public static void a(AppItem appItem, String str, long j, String str2, boolean z) {
        C1894Dvd.a().a(appItem, str, j, str2, z);
    }
}
