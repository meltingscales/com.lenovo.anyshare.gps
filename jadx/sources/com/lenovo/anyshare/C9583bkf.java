package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.entity.card.SZCard;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.bkf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9583bkf {
    public static boolean A() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.justEnterForeground();
        }
        return false;
    }

    public static String B() {
        InterfaceC12631gkf c = c();
        return c != null ? c.muslimUrl() : "";
    }

    public static boolean C() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportMainToolBox();
        }
        return false;
    }

    public static boolean D() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportToolBoxMuslim();
        }
        return false;
    }

    public static boolean E() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.toToolBoxAfterTrans();
        }
        return false;
    }

    public static void a(Context context, ContentType contentType, String str, DownloadPageType downloadPageType) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.launchDownloadActivity(context, contentType, str, downloadPageType);
        }
    }

    public static String b() {
        InterfaceC12631gkf c = c();
        return c != null ? c.getAppFlavor() : "";
    }

    public static InterfaceC12631gkf c() {
        return (InterfaceC12631gkf) C22080wHi.b().a("/app/service/appProperties", InterfaceC12631gkf.class);
    }

    public static Intent d(Context context) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getToMainIntent(context);
        }
        return null;
    }

    public static boolean e(Context context) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.hasLudoShortCut(context);
        }
        return false;
    }

    public static boolean f(Context context) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isFlashActivity(context);
        }
        return false;
    }

    public static boolean g(Context context) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isShowToolbar(context);
        }
        return false;
    }

    public static int h() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getItemAnimationTagId();
        }
        return 0;
    }

    public static Drawable i() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getNotificationGuideDrawable();
        }
        return null;
    }

    public static String j() {
        InterfaceC12631gkf c = c();
        return c != null ? c.getNotificationGuideMsg() : "";
    }

    public static int k() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getOnlineStatus();
        }
        return -1;
    }

    public static int l() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getPhoneSpaceProgress();
        }
        return 0;
    }

    public static boolean m() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isAppAtForeground();
        }
        return false;
    }

    public static boolean n() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isMainAppRunning();
        }
        return false;
    }

    public static boolean o() {
        return TextUtils.equals(b(), "shareit");
    }

    public static boolean p() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isShareOrMainAppRunning();
        }
        return false;
    }

    public static boolean q() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportChristTab();
        }
        return false;
    }

    public static boolean r() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportGame();
        }
        return false;
    }

    public static boolean s() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportLive();
        }
        return false;
    }

    public static boolean t() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportMuslimTab();
        }
        return false;
    }

    public static boolean u() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportOnline();
        }
        return false;
    }

    public static boolean v() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isSupportOnlineMusic();
        }
        return false;
    }

    public static boolean w() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportShop();
        }
        return false;
    }

    public static boolean x() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportSpace();
        }
        return false;
    }

    public static boolean y() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isSupportToolSetTab();
        }
        return false;
    }

    public static boolean z() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isSupportWebPosterCard();
        }
        return false;
    }

    public static void c(String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.preloadForFlash(str);
        }
    }

    public static void a(Context context, ContentType contentType, String str, DownloadPageType downloadPageType, boolean z) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.launchDownloadActivity(context, contentType, str, downloadPageType, z);
        }
    }

    public static void b(Context context, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.quitToStartApp(context, str);
        }
    }

    public static float d() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getFileEntryCenterX();
        }
        return 0.0f;
    }

    public static int[] e() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getFileEntryLocation();
        }
        return new int[2];
    }

    public static long f() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getGameBadgeShowTime();
        }
        return 0L;
    }

    public static String g() {
        InterfaceC12631gkf c = c();
        return c != null ? c.getHomeBannerId() : "";
    }

    public static void c(Context context, String str, String str2) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.startAppMainForce(context, str, str2);
        }
    }

    public static void a(Context context, String str, String str2, String str3) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.startAppMainIfNotShare(context, str, str2, str3);
        }
    }

    public static void b(Context context, String str, String str2) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.startAppMainIfNeeded(context, str, str2);
        }
    }

    public static boolean d(String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportAnchorGuide(str);
        }
        return false;
    }

    public static boolean f(Context context, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.turnTabPageWithTabId(context, str);
        }
        return false;
    }

    public static void c(Context context, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.showRateDialog(context, str);
        }
    }

    public static void e(Context context, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.toToolBoxPageFromTransResult(context, str);
        }
    }

    public static boolean a() {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.backToHome();
        }
        return false;
    }

    public static Pair b(String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isAdTypeDialogByMcdsOnEnterHome(str);
        }
        return new Pair(false, "");
    }

    public static void d(Context context, String str, String str2) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.startMainExpandedMusicAndPlay(context, str, str2);
        }
    }

    public static Intent c(Context context) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getQRCodeIntent(context);
        }
        return null;
    }

    public static Intent a(Context context, String str, int i) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.goToNotificationIntent(context, str, i);
        }
        return null;
    }

    public static void d(Context context, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.toToolBoxMainH5Page(context, str);
        }
    }

    public static void b(String str, String str2) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.adTypeDialogShowByMcds(str, str2);
        }
    }

    public static String a(Context context) {
        InterfaceC12631gkf c = c();
        return c != null ? c.checkToAZLudoShortCut(context) : "";
    }

    public static CoordinatorLayout b(Context context) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.createDiscoverTabSlidingView(context);
        }
        return null;
    }

    public static void a(long j) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.setGameBadgeShowTime(j);
        }
    }

    public static void a(long j, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.schedulePreloadForItemPush(j, str);
        }
    }

    public static boolean a(Context context, DownloadTabEventData downloadTabEventData) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.turnToDownloaderPage(context, downloadTabEventData);
        }
        return false;
    }

    public static boolean a(String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.checkUpgradeWhenPush(str);
            return true;
        }
        return false;
    }

    public static void a(Activity activity) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.openToolbar(activity);
        }
    }

    public static void a(Activity activity, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.checkShowToolbarGuideDialog(activity, str);
        }
    }

    public static void a(String str, String str2) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.adTypeDialogClickByMcds(str, str2);
        }
    }

    public static int a(SZCard sZCard) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getOtherContentItemViewType(sZCard);
        }
        return -1;
    }

    public static BaseRecyclerViewHolder<? extends SZCard> a(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.onCreateOtherContentItemViewHolder(viewGroup, i, componentCallbacks2C14013iw);
        }
        return null;
    }

    public static BaseActionDialogFragment a(FragmentActivity fragmentActivity, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getShowToolbarGuideDialog(fragmentActivity, str);
        }
        return null;
    }

    public static boolean a(FragmentActivity fragmentActivity) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isAllowShowToolbarGuide(fragmentActivity);
        }
        return false;
    }

    public static boolean a(String str, List<String> list) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.supportRelativeConditionForCommonGuide(str, list);
        }
        return false;
    }

    public static Intent a(Context context, String str) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getMainExpandedMusicIntent(context, str);
        }
        return null;
    }

    public static boolean a(Context context, String str, String str2) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.isExistShortCut(context, str, str2);
        }
        return false;
    }

    public static void a(Context context, String str, String str2, int i) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            c.aZNativeShortcut(context, str, str2, i);
        }
    }

    public static BaseRecyclerViewHolder<? extends SZCard> a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Fragment fragment) {
        InterfaceC12631gkf c = c();
        if (c != null) {
            return c.getWebPosterHolder(viewGroup, componentCallbacks2C14013iw, fragment);
        }
        return null;
    }
}
