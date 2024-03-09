package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.lenovo.anyshare.main.home.BaseHomeCardHolder;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.component.resdownload.data.WebType;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.downloader.DownloaderActivity;
import com.ushareit.downloader.MainDiscoverTabFragment;
import com.ushareit.downloader.history.DownSeriesPlayHistoryActivity;
import com.ushareit.downloader.home.HomeDiscoverHolder;
import com.ushareit.downloader.home.HomeDownloaderHolder;
import com.ushareit.downloader.home.HomeDownloaderHolderSimple;
import com.ushareit.downloader.home.HomeDownloaderMiniHolder;
import com.ushareit.downloader.home.HomeVideoDownloaderHolder;
import com.ushareit.downloader.home.HomeVideoHolder2;
import com.ushareit.downloader.home.HomeVideoHolder4;
import com.ushareit.downloader.search.widget.HotWordGridViewCard;
import com.ushareit.downloader.search.widget.OnlineTopSearchView;
import com.ushareit.downloader.videobrowser.VideoBrowserActivity;
import com.ushareit.downloader.web.main.dialog.VideoDownloadDialog;
import com.ushareit.downloader.web.main.home.DownloaderFeedTabFragment;
import com.ushareit.downloader.web.main.home.DownloaderSearchTabFragment;
import com.ushareit.downloader.web.main.whatsapp.OnlineWhatsAppSaverActivity;
import com.ushareit.downloader.web.main.whatsapp.adapter.DownloaderFeedAdapter;
import com.ushareit.downloader.web.main.whatsapp.adapter.DownloaderWallpaperAdapter;
import com.ushareit.downloader.web.main.widget.WebSiteView;
import com.ushareit.downloader.widget.DownloaderTopView;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.widget.dialog.base.BaseActionDialogFragment;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yzf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23818yzf implements InterfaceC7563Xof {
    static {
        C17546olf.a(new C21374uzf());
        C17546olf.a(new C21985vzf());
    }

    private Long getTransGuideShowTime() {
        return Long.valueOf(new C21169uie(ObjectStore.getContext(), "trans_frans_guide").a("trans_frans_guide_show_guide", 0L));
    }

    private void setTransGuideShowTime() {
        new C21169uie(ObjectStore.getContext(), "trans_frans_guide").b("trans_frans_guide_show_guide", System.currentTimeMillis());
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void check2ShowClipboardDownloadDialog(FragmentActivity fragmentActivity, String str) {
        C9739bxf.a().a(fragmentActivity, new C22596wzf(this, fragmentActivity, str), "/ResDownloader/DownloaderPasteDialog", 500L);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void checkDLResUpdate() {
        KMf.b().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean checkShowDownloaderPop(FragmentActivity fragmentActivity) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return false;
        }
        return C5069Owf.a(fragmentActivity, new C23207xzf(this));
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean checkShowExitPop(FragmentActivity fragmentActivity, boolean z) {
        if (fragmentActivity == null || fragmentActivity.isFinishing()) {
            return false;
        }
        return C5069Owf.a(fragmentActivity, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    @Deprecated
    public BaseHomeCardHolder createDownSearchHolder(ViewGroup viewGroup, boolean z) {
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public CommonPageAdapter<SZCard> createDownloaderAdapter(FragmentActivity fragmentActivity, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, C7816Yle c7816Yle, InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        if (z) {
            return new DownloaderWallpaperAdapter(fragmentActivity, componentCallbacks2C14013iw, c7816Yle, interfaceC1819Dof);
        }
        return new DownloaderFeedAdapter(fragmentActivity, componentCallbacks2C14013iw, c7816Yle, interfaceC1819Dof);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public SZCard createFeedPageEmpty(Drawable drawable, String str, String str2) {
        return new KLf(drawable, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public SZCard createFeedPageHeaderItem(String str) {
        return new LLf(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public BaseHomeCardHolder createHomeDiscoverHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        if (z) {
            if (C8432_pd.b()) {
                List<SZCard> cacheVideoData = OnlineServiceManager.getCacheVideoData();
                float discoverVideoHolderRatio = DownloaderCfgHelper.getDiscoverVideoHolderRatio();
                if (C23522yaj.b(cacheVideoData) || discoverVideoHolderRatio <= 0.0f) {
                    return null;
                }
                return new HomeDiscoverHolder(viewGroup, cacheVideoData, discoverVideoHolderRatio);
            }
            return null;
        }
        if (isSupport() && C8432_pd.b()) {
            List<SZCard> cacheVideoData2 = OnlineServiceManager.getCacheVideoData();
            float discoverVideoHolderRatio2 = DownloaderCfgHelper.getDiscoverVideoHolderRatio();
            if (!C23522yaj.b(cacheVideoData2) && discoverVideoHolderRatio2 > 0.0f) {
                return new HomeVideoDownloaderHolder(viewGroup, cacheVideoData2, discoverVideoHolderRatio2);
            }
        }
        if (C8432_pd.b()) {
            List<SZCard> cacheVideoData3 = OnlineServiceManager.getCacheVideoData();
            float discoverVideoHolderRatio3 = DownloaderCfgHelper.getDiscoverVideoHolderRatio();
            if (!C23522yaj.b(cacheVideoData3) && discoverVideoHolderRatio3 > 0.0f) {
                return new HomeDiscoverHolder(viewGroup, cacheVideoData3, discoverVideoHolderRatio3);
            }
        }
        if (isSupport()) {
            return new HomeDownloaderHolder(viewGroup);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public BaseHomeCardHolder createHomeDownloaderHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, boolean z) {
        if (z) {
            return new HomeDownloaderHolderSimple(viewGroup);
        }
        if (C8432_pd.b()) {
            List<SZCard> cacheVideoData = OnlineServiceManager.getCacheVideoData();
            if (!C23522yaj.b(cacheVideoData)) {
                int c = C1606Cvf.c();
                if (c == 2 && cacheVideoData.size() >= 2) {
                    return new HomeVideoHolder2(viewGroup, cacheVideoData);
                }
                if (c == 4 && cacheVideoData.size() >= 4) {
                    return new HomeVideoHolder4(viewGroup, cacheVideoData);
                }
            }
        }
        return new HomeDownloaderHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public BaseHomeCardHolder createHomeDownloaderMiniHolder(ViewGroup viewGroup, ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        return new HomeDownloaderMiniHolder(viewGroup, componentCallbacks2C14013iw);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public Intent createIntent(Context context) {
        return new Intent(ObjectStore.getContext(), DownloaderActivity.class);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public BaseActionDialogFragment createVideoDownloadDialog(SZItem sZItem, InterfaceC2685Gof interfaceC2685Gof) {
        if (sZItem == null) {
            return null;
        }
        VideoDownloadDialog a2 = new VideoDownloadDialog.a().a(sZItem).a();
        if (interfaceC2685Gof != null) {
            a2.s = interfaceC2685Gof;
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void doDestroyLogic() {
        C20222tFf.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public Class<? extends Fragment> getDiscoverTabFragment() {
        return MainDiscoverTabFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public Class<? extends Fragment> getDownloaderTabFragment() {
        if (DownloaderCfgHelper.isDiscoverHomeB() && OnlineServiceManager.getDiscoverTabFragment() != null) {
            return OnlineServiceManager.getDiscoverTabFragment();
        }
        if (DownloaderCfgHelper.supportDownSearchFeature()) {
            return DownloaderSearchTabFragment.class;
        }
        return DownloaderFeedTabFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public List<InterfaceC2973Hof> getDownloaderWebSite() {
        return UGf.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public long getEnterChannelDetailTime(String str) {
        if (TextUtils.equals(str, OnlineItemType.SHORT_VIDEO.toString())) {
            return C4783Nwf.a("downloader");
        }
        return C4783Nwf.a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public String getHomeDiscoverStyle() {
        return DownloaderCfgHelper.getHomeDiscoverCardStyle();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public View getHotWordCardView(Context context, String str) {
        if (DownloaderCfgHelper.supportDownSearchFeature() && DownloaderCfgHelper.showDlHotWordCard()) {
            HotWordGridViewCard hotWordGridViewCard = new HotWordGridViewCard(context, str);
            if (hotWordGridViewCard.c) {
                return hotWordGridViewCard;
            }
            return null;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public int getMinPreloadItemCount() {
        return C1606Cvf.c();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public View getOnlineTopSearchView(Context context, InterfaceC4122Lof interfaceC4122Lof) {
        if (DownloaderCfgHelper.supportDownSearchFeature() && DownloaderCfgHelper.showOnlineTopSearch()) {
            OnlineTopSearchView onlineTopSearchView = new OnlineTopSearchView(context);
            if (interfaceC4122Lof != null) {
                onlineTopSearchView.setSearchViewClickCallback(interfaceC4122Lof);
            }
            return onlineTopSearchView;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public List<InterfaceC3261Iof> getPopularBloggerList(WebType webType, boolean z) {
        return AJf.a(webType, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public View getTopSearchBarView(Context context, FragmentActivity fragmentActivity) {
        DownloaderTopView downloaderTopView = new DownloaderTopView(context);
        downloaderTopView.c(true);
        downloaderTopView.b(false);
        downloaderTopView.setActivity(fragmentActivity);
        return downloaderTopView;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public View getTransGuideView(Context context) {
        if (System.currentTimeMillis() - getTransGuideShowTime().longValue() > C5753Rge.a(ObjectStore.getContext(), "trans_download_interval", 86400000L)) {
            View b = C19566sBf.b(context);
            if (b != null) {
                setTransGuideShowTime();
            }
            return b;
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public int getWAStatusCountWhitAsync() {
        return AKf.a().b();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public int getWebSiteIcon(InterfaceC3548Jof interfaceC3548Jof) {
        return UGf.b(interfaceC3548Jof == null ? null : interfaceC3548Jof.getName());
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public Drawable getWebSiteIconDrawable(InterfaceC3548Jof interfaceC3548Jof) {
        return UGf.a(interfaceC3548Jof);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public View getWebSiteView(Context context, String str, boolean z) {
        try {
            WebSiteView webSiteView = new WebSiteView(context);
            webSiteView.setPortal(str);
            webSiteView.setStatsShow(z);
            webSiteView.c();
            webSiteView.a();
            return webSiteView;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void goToBrowserStart(Context context, String str, String str2, boolean z) {
        C22022wCf.a(context, str, str2, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void goToWebSiteDetail(String str, Activity activity, String str2) {
        C22022wCf.a(activity, str2, str, false);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void initResInit() {
        C6040Sge.a("YYXZService", "initResInit-----");
        C20222tFf.e();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean isEnableDown2SafeBox() {
        return C19529ryf.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean isFirstEnterDownloadFacebook() {
        return C4783Nwf.a(com.anythink.expressad.foundation.d.n.f) <= 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean isFirstEnterDownloadWhatsapp() {
        return C4783Nwf.a("whatsapp") <= 0;
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean isHaveSearchData() {
        return !C23522yaj.b(C2795Gyf.b.a());
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean isSupport() {
        return C5753Rge.a(ObjectStore.getContext(), "downloader_open", true);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public List<AbstractC23099xqf> listWAStatusItems() {
        return FKf.a(false);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean preloadDownSearchData() {
        return C2795Gyf.b.b();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void refreshStatusUnreadCount() {
        AKf.a().d();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void setEnterChannelDetailTime(String str) {
        if (TextUtils.equals(str, OnlineItemType.SHORT_VIDEO.toString())) {
            setEnterVideoDetailPage();
        } else {
            C4783Nwf.d(str);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void setEnterVideoDetailPage() {
        C4783Nwf.d("downloader");
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void startDownloaderVideoDetail(Context context, SZCard sZCard, String str, String str2) {
        C1304Bvf.a(context, sZCard, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void startVideoBrowserActivity(Context context, String str, String str2, boolean z) {
        VideoBrowserActivity.a(ObjectStore.getContext(), str, str2, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void startWAStatus(Activity activity, String str) {
        OnlineWhatsAppSaverActivity.a(activity, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean supportHomeDiscoverVideo() {
        return C1606Cvf.w();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public boolean supportWallpaper() {
        return C1606Cvf.u();
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void toDownSeriesHistoryActivity(Context context, String str) {
        DownSeriesPlayHistoryActivity.A.a(context, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC7563Xof
    public void trySyncWAStatus() {
        AKf.a().a(false);
    }
}
