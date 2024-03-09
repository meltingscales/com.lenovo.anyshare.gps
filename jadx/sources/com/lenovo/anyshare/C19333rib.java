package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.C1689Dch;
import com.lenovo.anyshare.cloud.config.MainConfig;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.main.CustomCoordinatorLayout;
import com.lenovo.anyshare.main.MainActivity;
import com.lenovo.anyshare.main.MainTransferHomeTabFragment;
import com.lenovo.anyshare.main.tools.QRCodeScanActivity;
import com.lenovo.anyshare.revision.ui.GeneralNotificationsActivity;
import com.lenovo.anyshare.setting.toolbar.ToolbarService;
import com.lenovo.anyshare.toolset.MainTabToolH5Fragment;
import com.lenovo.anyshare.widget.dialog.list.ToolbarGuideDialog;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.download.data.DownloadPageType;
import com.ushareit.component.home.DownloadTabEventData;
import com.ushareit.entity.card.SZCard;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.HybridLocalActivity;
import com.ushareit.tools.core.lang.ContentType;
import com.ushareit.upgrade.PushUpgradeManager;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.rib  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C19333rib implements InterfaceC12631gkf {
    public static /* synthetic */ void a(String str, String str2) {
        C1689Dch.b a2 = C11928fch.c.a(str, str2, false);
        if (a2 == null) {
            return;
        }
        C11928fch.d.c().c(C1410Cdh.c.a(), a2, "");
    }

    public static /* synthetic */ void b(String str, String str2) {
        C1689Dch.b a2 = C11928fch.c.a(str, str2, false);
        if (a2 == null) {
            return;
        }
        C11928fch.d.c().d(C1410Cdh.c.a(), a2, "");
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void aZNativeShortcut(Context context, String str, String str2, int i) {
        KQa.a(context, str, str2, i);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void adTypeDialogClickByMcds(final String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.nib
            @Override // java.lang.Runnable
            public final void run() {
                C19333rib.a(str, str2);
            }
        });
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void adTypeDialogShowByMcds(final String str, final String str2) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        C8356_ie.a(new Runnable() { // from class: com.lenovo.anyshare.oib
            @Override // java.lang.Runnable
            public final void run() {
                C19333rib.b(str, str2);
            }
        });
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean backToHome() {
        return C6007Sde.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void checkShowToolbarGuideDialog(Activity activity, String str) {
        if (activity instanceof FragmentActivity) {
            ToolbarGuideDialog.a((FragmentActivity) activity, str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public String checkToAZLudoShortCut(Context context) {
        return C20828uFa.a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void checkUpgradeWhenPush(String str) {
        PushUpgradeManager.a().c = new C18725qib(this);
        PushUpgradeManager.a().b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public CoordinatorLayout createDiscoverTabSlidingView(Context context) {
        View inflate = View.inflate(context, R.layout.b3m, null);
        if (inflate instanceof CustomCoordinatorLayout) {
            return (CustomCoordinatorLayout) inflate;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public String getAppFlavor() {
        return "shareit";
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public float getFileEntryCenterX() {
        return MainTransferHomeTabFragment.b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public int[] getFileEntryLocation() {
        return MainTransferHomeTabFragment.f23898a;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public long getGameBadgeShowTime() {
        return C10536dOa.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public String getHomeBannerId() {
        return "S_sybanner002";
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public int getItemAnimationTagId() {
        return R.id.dmb;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public Intent getMainExpandedMusicIntent(Context context, String str) {
        Intent intent = new Intent(context, MainActivity.class);
        intent.putExtra("PortalType", str);
        intent.putExtra("main_tab_name", "m_music");
        intent.putExtra("sub_tab", "ol_music");
        intent.putExtra("main_tab_channel", "ol_music");
        intent.putExtra("music_expanded_view", true);
        intent.addFlags(C21155uhc.x);
        return intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public Drawable getNotificationGuideDrawable() {
        return ObjectStore.getContext().getResources().getDrawable(R.drawable.dp1);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public String getNotificationGuideMsg() {
        return C20643tpf.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public int getOnlineStatus() {
        return C2304Fga.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public int getOtherContentItemViewType(SZCard sZCard) {
        return C13107hYa.a(sZCard);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public int getPhoneSpaceProgress() {
        Pair<Long, Long> b = new C23651ylg().b(true);
        long longValue = ((Long) b.first).longValue();
        long longValue2 = longValue != 0 ? ((longValue - ((Long) b.second).longValue()) * 100) / longValue : 0L;
        if (longValue2 < 0) {
            longValue2 = 0;
        } else if (longValue2 > 100) {
            longValue2 = 100;
        }
        return (int) longValue2;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public Intent getQRCodeIntent(Context context) {
        return new Intent(context, QRCodeScanActivity.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public BaseActionDialogFragment getShowToolbarGuideDialog(FragmentActivity fragmentActivity, String str) {
        return ToolbarGuideDialog.b(fragmentActivity, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public Intent getToMainIntent(Context context) {
        return new Intent(context, MainActivity.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public BaseRecyclerViewHolder<? extends SZCard> getWebPosterHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, Fragment fragment) {
        return _Ja.a(viewGroup, componentCallbacks2C14013iw, fragment);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public Intent goToNotificationIntent(Context context, String str, int i) {
        Intent intent = new Intent(context, GeneralNotificationsActivity.class);
        intent.putExtra("portal", str);
        intent.putExtra("notifyId", i);
        return intent;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean hasLudoShortCut(Context context) {
        return C20828uFa.b(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public Pair<Boolean, String> isAdTypeDialogByMcdsOnEnterHome(String str) {
        C1689Dch.b a2 = C11928fch.c.a(DKa.a(), str, true);
        if (a2 != null && a2.a()) {
            return new Pair<>(true, DKa.a());
        }
        return new Pair<>(false, "");
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isAllowShowToolbarGuide(FragmentActivity fragmentActivity) {
        return ToolbarGuideDialog.b(fragmentActivity);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isAppAtForeground() {
        return C4834Oba.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isExistShortCut(Context context, String str, String str2) {
        return KQa.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isFlashActivity(Context context) {
        return (context instanceof InterfaceC11586eza) && !C10723ddj.b().b;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isMainAppRunning() {
        return C4834Oba.k();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isSSANewStyle() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isShareOrMainAppRunning() {
        return C4834Oba.m();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isShowToolbar(Context context) {
        return C0878Ajb.c() && C16922nke.g(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isSupportOnlineMusic() {
        if (C20305tNa.d() == 0) {
            C20305tNa.a(false);
        }
        if (C20305tNa.d("m_music") < 0) {
            C6040Sge.a("AppServiceImpl", "isSupportOnlineMusic ?? not support music tab");
            return false;
        }
        return C8734aQf.i();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isSupportToolSetTab() {
        return C2304Fga.t();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean isSupportWebPosterCard() {
        return _Ja.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean justEnterForeground() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void launchDownloadActivity(Context context, ContentType contentType, String str, DownloadPageType downloadPageType) {
        String contentType2 = contentType == null ? null : contentType.toString();
        if (downloadPageType == null) {
            downloadPageType = DownloadPageType.DOWNLOAD_CENTER;
        }
        EHi e = C17546olf.e();
        if (e != null) {
            e.a(C19984slf.f26808a, contentType2).a(C19984slf.c, str).a(C19984slf.b, downloadPageType.toInt()).a(context);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public String muslimUrl() {
        return C14443jha.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public BaseRecyclerViewHolder<? extends SZCard> onCreateOtherContentItemViewHolder(ViewGroup viewGroup, int i, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return C13107hYa.a(viewGroup, i, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void openToolbar(Activity activity) {
        C8364_jb.a(true);
        try {
            ContextCompat.startForegroundService(activity, new Intent(activity, ToolbarService.class));
            ToolbarService.a(activity);
            C7722Ycj.a(activity.getResources().getString(R.string.dnj), 0);
        } catch (Exception unused) {
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void preloadForFlash(String str) {
        MBi.b().a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void quitToStartApp(Context context, String str) {
        C6007Sde.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void schedulePreloadForItemPush(long j, String str) {
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void setGameBadgeShowTime(long j) {
        C10536dOa.a(j);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void showRateDialog(Context context, String str) {
        THa.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void startAppMainForce(Context context, String str, String str2) {
        C6007Sde.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void startAppMainIfNeeded(Context context, String str, String str2) {
        if (C4834Oba.k()) {
            return;
        }
        C6007Sde.a(context, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void startAppMainIfNotShare(Context context, String str, String str2, String str3) {
        if (C4834Oba.l()) {
            return;
        }
        C6007Sde.a(context, str, str2, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void startMainExpandedMusicAndPlay(Context context, String str, String str2) {
        C22080wHi.b().a("/home/activity/main").a("PortalType", str).a("main_tab_name", "m_music").a("sub_tab", "ol_music").a("main_tab_channel", "ol_music").a("music_expanded_view", true).a("music_auto_play", str2).b(C21155uhc.x).a(context);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportAnchorGuide(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        if ("m_trans".equals(str) || "m_me".equals(str)) {
            return true;
        }
        if ("m_res_download".equals(str)) {
            return C2304Fga.m();
        }
        if ("m_game".equals(str)) {
            return C6140Spf.d();
        }
        if ("m_music".equals(str)) {
            return C2304Fga.o();
        }
        if ("m_shop".equals(str)) {
            return C6140Spf.j() && AOi.l();
        } else if ("m_toolbox_h5".equals(str)) {
            return C2304Fga.t();
        } else {
            if (!"m_trans".equals(C20305tNa.a())) {
                C6040Sge.a("CommonGuide-supportAnchorGuide", "NaviModel.NAVI_TAG_TRANS.equals(NaviModel.getCurrentTabName())");
                return false;
            }
            List<String> d = C19639sIa.d();
            if (d == null || d.isEmpty()) {
                return false;
            }
            return d.contains(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportChristTab() {
        return C2304Fga.l();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportGame() {
        return C2304Fga.n();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportLive() {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportMainToolBox() {
        return C14443jha.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportMuslimTab() {
        return C2304Fga.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportOnline() {
        return C2304Fga.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportRelativeConditionForCommonGuide(String str, List<String> list) {
        if (list != null && list.size() > 0) {
            for (String str2 : list) {
                if ("toolbox_tab".equalsIgnoreCase(str2) && C2304Fga.t()) {
                    return true;
                }
                if ("toolbox_tab".equalsIgnoreCase(str2) && C1726Dga.i()) {
                    return true;
                }
            }
            return false;
        } else if (TextUtils.isEmpty(str) || !"toolbox".equalsIgnoreCase(str)) {
            return false;
        } else {
            return C2304Fga.t() || C1726Dga.i();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportShop() {
        return C2304Fga.r();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportSpace() {
        return C2304Fga.s() && QFb.c.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean supportToolBoxMuslim() {
        return C14443jha.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean toToolBoxAfterTrans() {
        return MainConfig.i() && supportMainToolBox();
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void toToolBoxMainH5Page(Context context, String str) {
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.f31699a = str;
        activityConfig.l = "qa_start_app";
        activityConfig.d = C14443jha.a(str);
        PKg.c(context, activityConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void toToolBoxPageFromTransResult(Context context, String str) {
        if (C9583bkf.y()) {
            MainTabToolH5Fragment.f27261a = true;
            C22080wHi.b().a("/home/activity/main").a("PortalType", str).a("main_tab_name", "m_toolbox_h5").a("main_not_stats_portal", GXi.a(str)).a(context);
            return;
        }
        HybridConfig.ActivityConfig activityConfig = new HybridConfig.ActivityConfig();
        activityConfig.d = C14443jha.a(str != null ? str : "");
        activityConfig.e(4);
        activityConfig.a(false);
        activityConfig.f31699a = str;
        Intent intent = new Intent(context, HybridLocalActivity.class);
        intent.addFlags(C21155uhc.x);
        PKg.a(context, intent, activityConfig);
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean turnTabPageWithTabId(Context context, String str) {
        if (context instanceof MainActivity) {
            return ((MainActivity) context).m(str);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public boolean turnToDownloaderPage(Context context, DownloadTabEventData downloadTabEventData) {
        if (context instanceof MainActivity) {
            return ((MainActivity) context).a(downloadTabEventData);
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC12631gkf
    public void launchDownloadActivity(Context context, ContentType contentType, String str, DownloadPageType downloadPageType, boolean z) {
        String contentType2 = contentType == null ? null : contentType.toString();
        if (downloadPageType == null) {
            downloadPageType = DownloadPageType.DOWNLOAD_CENTER;
        }
        EHi e = C17546olf.e();
        if (e != null) {
            e.a(C19984slf.f26808a, contentType2).a(C19984slf.g, z).a(C19984slf.c, str).a(C19984slf.b, downloadPageType.toInt()).a(context);
        }
    }
}
