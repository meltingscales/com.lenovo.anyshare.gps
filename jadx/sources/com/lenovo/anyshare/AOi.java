package com.lenovo.anyshare;

import android.content.Context;
import androidx.fragment.app.Fragment;
import java.util.List;

/* loaded from: classes8.dex */
public class AOi {
    public static List<String> a() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            return b.getApiMethodList();
        }
        return null;
    }

    public static InterfaceC22768xOi b() {
        try {
            return (InterfaceC22768xOi) C22080wHi.b().a("/shop/bundle", InterfaceC22768xOi.class);
        } catch (Exception e) {
            C6040Sge.a("Shop-ServiceManager", e);
            return null;
        }
    }

    public static Class<? extends Fragment> c() {
        C6040Sge.a("Shop-ServiceManager", "getMainShopTabFragmentClass() called");
        InterfaceC22768xOi b = b();
        if (b != null) {
            C6040Sge.a("Shop-ServiceManager", "getMainShopTabFragmentClass() called" + b);
            return b.getMainShopTabFragmentClass();
        }
        C6040Sge.a("Shop-ServiceManager", "getMainShopTabFragmentClass() called is null");
        return null;
    }

    public static C23379yOi d() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            return b.getOrderEntry();
        }
        return null;
    }

    public static void e() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            b.init();
        }
    }

    public static boolean f() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            return b.isForceShopTabOpen();
        }
        return false;
    }

    public static void g() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            b.preloadShopChannel();
        }
    }

    public static void h() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            b.preloadShopFeed();
        }
    }

    public static void i() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            b.preloadShopFeedForPush();
        }
    }

    public static boolean j() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            return b.shouldShowBadge();
        }
        return false;
    }

    public static boolean k() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            return b.shouldShowShopIcon();
        }
        return false;
    }

    public static boolean l() {
        InterfaceC22768xOi b = b();
        if (b != null) {
            return b.shouldShowTab();
        }
        return false;
    }

    public static void a(Context context, String str, String str2) {
        InterfaceC22768xOi b = b();
        if (b != null) {
            b.startShopMainPage(context, str, str2);
        }
    }
}
