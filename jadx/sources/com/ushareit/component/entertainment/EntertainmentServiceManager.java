package com.ushareit.component.entertainment;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import com.bumptech.glide.load.DecodeFormat;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.TwoFloorAppBarBehaviorForShareit;
import com.lenovo.anyshare.C17073nx;
import com.lenovo.anyshare.C18951rB;
import com.lenovo.anyshare.C2057Eji;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C22428wlf;
import com.lenovo.anyshare.C23039xlf;
import com.lenovo.anyshare.C3133Icj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC5522Qlf;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.core.utils.lang.ObjectStore;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class EntertainmentServiceManager {
    public static boolean checkTabBadgeRefresh(boolean z) {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.checkTabBadgeRefresh(z);
        }
        return false;
    }

    public static BaseHomeCardHolder createGameCardHolderUS(ViewGroup viewGroup, boolean z) {
        InterfaceC5522Qlf bundleService;
        if (z && (bundleService = getBundleService()) != null) {
            return bundleService.createGameCardHolderUS(viewGroup);
        }
        return null;
    }

    public static BaseHomeCardHolder createGameCardHolderV2(ViewGroup viewGroup, boolean z) {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.createGameCardHolderV2(viewGroup, z);
        }
        return null;
    }

    public static BaseHomeCardHolder createGameCardHolderZA(ViewGroup viewGroup, boolean z) {
        InterfaceC5522Qlf bundleService;
        if (z && (bundleService = getBundleService()) != null) {
            return bundleService.createGameCardHolderZA(viewGroup);
        }
        return null;
    }

    public static int getAppCompactThemeId() {
        return R.style.a0o;
    }

    public static InterfaceC5522Qlf getBundleService() {
        return (InterfaceC5522Qlf) C22080wHi.b().a("/game/bundle", InterfaceC5522Qlf.class);
    }

    public static Class<? extends Fragment> getMainGameTabFragmentClass() {
        C6040Sge.a("GameServiceManager", "getMainGameTabFragmentClass() called");
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            C6040Sge.a("GameServiceManager", "getMainGameTabFragmentClass() called" + bundleService);
            return bundleService.getMainGameTabFragmentClass();
        }
        C6040Sge.a("GameServiceManager", "getMainGameTabFragmentClass() calle is null");
        return null;
    }

    public static int getNeedsStatusBarColor() {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.getNeedsStatusBarColor();
        }
        return 0;
    }

    public static View getTransGameView(TransGame transGame) {
        InterfaceC5522Qlf bundleService;
        C6040Sge.a("GameServiceManager", "getTransGameView():" + transGame);
        if (supportTransGameGuide() && (bundleService = getBundleService()) != null) {
            return bundleService.getTransGameView(transGame);
        }
        return null;
    }

    public static CoordinatorLayout.Behavior<AppBarLayout> getTwoFloorBehavior() {
        return new TwoFloorAppBarBehaviorForShareit();
    }

    public static void loadIncentiveGif(ImageView imageView) {
        ComponentCallbacks2C7634Xv.e(ObjectStore.getContext()).d().a((C17073nx<C17073nx>) C18951rB.f25952a, (C17073nx) DecodeFormat.PREFER_ARGB_8888).a(Integer.valueOf((int) R.drawable.icon_cheating_bag)).a(imageView);
    }

    public static void playGameNew(Context context, JSONObject jSONObject, String str, boolean z) {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            bundleService.playGameNew(context, jSONObject, str, z);
        }
    }

    public static void preloadIncentive() {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            bundleService.preloadIncentive();
        }
    }

    public static void preloadTransGameData() {
        C6040Sge.a("GameServiceManager", "preloadTransGameData()");
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            C23039xlf.a("game_feed_list");
            bundleService.preloadTransGameData();
        }
    }

    public static boolean supportGame() {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.supportGame();
        }
        return false;
    }

    public static boolean supportGameIncentive() {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.supportGameIncentive();
        }
        return false;
    }

    public static boolean supportGameIncentiveHomeBubbleBtmTips() {
        String a2;
        C6040Sge.a("GameServiceManager", "supportTransGameGuide()");
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService == null || !bundleService.supportGameIncentiveHomeBubbleBtmTips() || (a2 = C2057Eji.a()) == null || a2.isEmpty() || "m_game".equals(a2)) {
            return false;
        }
        return !C3133Icj.b(C22428wlf.b(), System.currentTimeMillis());
    }

    public static boolean supportTransGameGuide() {
        C6040Sge.a("GameServiceManager", "supportTransGameGuide()");
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            return bundleService.supportTransGameGuide();
        }
        return false;
    }

    public static boolean supportWidgetGame(EntertainmentCardType entertainmentCardType) {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            if (entertainmentCardType == EntertainmentCardType.WidgetNormal) {
                return bundleService.supportWidgetGame();
            }
            return bundleService.supportGame();
        }
        return false;
    }

    public static void tryInit() {
        getBundleService();
    }

    public static void updateCurrentPortal(String str) {
        InterfaceC5522Qlf bundleService = getBundleService();
        if (bundleService != null) {
            bundleService.updateCurrentPortal(str);
        }
    }

    @Deprecated
    public static boolean supportWidgetGame() {
        return supportWidgetGame(EntertainmentCardType.WidgetNormal);
    }
}
