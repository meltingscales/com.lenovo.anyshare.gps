package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: com.lenovo.anyshare.Fof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2397Fof {
    public static BaseHomeCardHolder a(ViewGroup viewGroup, boolean z) {
        return null;
    }

    public static void a() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.checkDLResUpdate();
        }
    }

    public static Class<? extends Fragment> b() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getDownloaderTabFragment();
        }
        return null;
    }

    public static EHi c() {
        return C22080wHi.b().a("/download/activity/downloader");
    }

    public static void d() {
        InterfaceC7563Xof e = e();
        C6040Sge.d("ResDownloadServiceManager", "initResInit---service = " + e);
        if (e != null) {
            e.doDestroyLogic();
        }
    }

    public static InterfaceC7563Xof e() {
        return (InterfaceC7563Xof) C22080wHi.b().a("/resdownload/bundle", InterfaceC7563Xof.class);
    }

    public static Class<? extends Fragment> f() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getDiscoverTabFragment();
        }
        return null;
    }

    public static List<InterfaceC2973Hof> g() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getDownloaderWebSite();
        }
        return new ArrayList();
    }

    public static String h() {
        InterfaceC7563Xof e = e();
        return e != null ? e.getHomeDiscoverStyle() : C2727Gsd.f9402a;
    }

    public static int i() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getMinPreloadItemCount();
        }
        return -1;
    }

    public static int j() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getWAStatusCountWhitAsync();
        }
        return 0;
    }

    public static void k() {
        InterfaceC7563Xof e = e();
        C6040Sge.d("ResDownloadServiceManager", "initResInit---service = " + e);
        if (e != null) {
            e.initResInit();
        }
    }

    public static boolean l() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.isEnableDown2SafeBox();
        }
        return false;
    }

    public static boolean m() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.isFirstEnterDownloadFacebook();
        }
        return false;
    }

    public static boolean n() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.isFirstEnterDownloadWhatsapp();
        }
        return false;
    }

    public static boolean o() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.isHaveSearchData();
        }
        return false;
    }

    public static boolean p() {
        InterfaceC7563Xof e = e();
        C6040Sge.d("ResDownloadServiceManager", "---service = " + e);
        if (e != null) {
            return e.isSupport();
        }
        return false;
    }

    public static List<AbstractC23099xqf> q() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.listWAStatusItems();
        }
        return Collections.emptyList();
    }

    public static boolean r() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.preloadDownSearchData();
        }
        return false;
    }

    public static void s() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.refreshStatusUnreadCount();
        }
    }

    public static void t() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.setEnterVideoDetailPage();
        }
    }

    public static boolean u() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.supportHomeDiscoverVideo();
        }
        return false;
    }

    public static boolean v() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.supportWallpaper();
        }
        return false;
    }

    public static void w() {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.trySyncWAStatus();
        }
    }

    public static void c(String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.setEnterChannelDetailTime(str);
        }
    }

    public static Intent a(Context context) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createIntent(context);
        }
        return null;
    }

    public static void b(Context context, String str, String str2, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.startVideoBrowserActivity(context, str, str2, z);
        }
    }

    public static List<InterfaceC3261Iof> a(WebType webType, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getPopularBloggerList(webType, z);
        }
        return new ArrayList();
    }

    public static Drawable b(InterfaceC3548Jof interfaceC3548Jof) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getWebSiteIconDrawable(interfaceC3548Jof);
        }
        return null;
    }

    public static BaseHomeCardHolder b(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createHomeDownloaderHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static int a(InterfaceC3548Jof interfaceC3548Jof) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getWebSiteIcon(interfaceC3548Jof);
        }
        return 0;
    }

    public static View b(Context context) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getTransGuideView(context);
        }
        return null;
    }

    public static void a(String str, Activity activity, String str2) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.goToWebSiteDetail(str, activity, str2);
        }
    }

    public static long b(String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getEnterChannelDetailTime(str);
        }
        return 0L;
    }

    public static void a(Activity activity, String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.startWAStatus(activity, str);
        }
    }

    public static void b(Context context, String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.toDownSeriesHistoryActivity(context, str);
        }
    }

    public static void a(FragmentActivity fragmentActivity, String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.check2ShowClipboardDownloadDialog(fragmentActivity, str);
        }
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createHomeDiscoverHolder(viewGroup, componentCallbacks2C14013iw, z);
        }
        return null;
    }

    public static BaseHomeCardHolder a(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createHomeDownloaderMiniHolder(viewGroup, componentCallbacks2C14013iw);
        }
        return null;
    }

    public static boolean a(Context context, String str, String str2, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.goToBrowserStart(context, str, str2, z);
            return true;
        }
        return false;
    }

    public static boolean a(FragmentActivity fragmentActivity, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.checkShowExitPop(fragmentActivity, z);
        }
        return false;
    }

    public static boolean a(FragmentActivity fragmentActivity) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.checkShowDownloaderPop(fragmentActivity);
        }
        return false;
    }

    public static View a(Context context, InterfaceC4122Lof interfaceC4122Lof) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getOnlineTopSearchView(context, interfaceC4122Lof);
        }
        return null;
    }

    public static View a(Context context, String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getHotWordCardView(context, str);
        }
        return null;
    }

    public static CommonPageAdapter<SZCard> a(FragmentActivity fragmentActivity, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createDownloaderAdapter(fragmentActivity, componentCallbacks2C14013iw, c7816Yle, interfaceC1819Dof, z);
        }
        return null;
    }

    public static SZCard a(String str) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createFeedPageHeaderItem(str);
        }
        return null;
    }

    public static SZCard a(Drawable drawable, String str, String str2) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createFeedPageEmpty(drawable, str, str2);
        }
        return null;
    }

    public static void a(Context context, SZCard sZCard, String str, String str2) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            e.startDownloaderVideoDetail(context, sZCard, str, str2);
        }
    }

    public static BaseActionDialogFragment a(SZItem sZItem, InterfaceC2685Gof interfaceC2685Gof) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.createVideoDownloadDialog(sZItem, interfaceC2685Gof);
        }
        return null;
    }

    public static View a(Context context, FragmentActivity fragmentActivity) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getTopSearchBarView(context, fragmentActivity);
        }
        return null;
    }

    public static View a(Context context, String str, boolean z) {
        InterfaceC7563Xof e = e();
        if (e != null) {
            return e.getWebSiteView(context, str, z);
        }
        return null;
    }
}
