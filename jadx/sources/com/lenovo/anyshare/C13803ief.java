package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.CGi;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.channel.PopularListFragment;
import com.ushareit.collect.DownSearchCollectView;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.discover.DiscoverTabFragment;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.feed.DownloaderChildFeedStatusFragment;
import com.ushareit.feed.DownloaderChildFeedVideoFragment;
import com.ushareit.feed.DownloaderChildWallpaperFragment;
import com.ushareit.feed.holder.WallpaperItemHolder;
import com.ushareit.minivideo.interaction.FeedStateManager;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.stats.CardContentStats;
import com.ushareit.video.list.helper.MediaLikeHelper;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.ief  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C13803ief implements InterfaceC22464wof {
    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void checkPortalLogic(BaseRequestListFragment<SZCard, List<SZCard>> baseRequestListFragment) {
        if (baseRequestListFragment != null && (baseRequestListFragment instanceof DownloaderChildFeedVideoFragment)) {
            ((DownloaderChildFeedVideoFragment) baseRequestListFragment).Vc();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void checkPreloadExitDialogContent() {
        if (DownloaderCfgHelper.isSupportDiscoverTabExitDialog()) {
            C5068Owe.b().a();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void clearOnlineCache() {
        WGi.a();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void clickPreloadCard(String str) {
        FeedStateManager.b().a(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public BaseRequestListFragment<SZCard, List<SZCard>> createDownloadFeedFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z, InterfaceC10204clf interfaceC10204clf) {
        DownloaderChildFeedVideoFragment a2 = DownloaderChildFeedVideoFragment.a(interfaceC1819Dof, z);
        if (interfaceC10204clf != null) {
            a2.N = interfaceC10204clf;
        }
        return a2;
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public BaseRequestListFragment<SZCard, List<SZCard>> createDownloadFeedStatusFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        return DownloaderChildFeedStatusFragment.a(interfaceC1819Dof, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public BaseRequestListFragment<SZCard, List<SZCard>> createDownloadWallpaperFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        return DownloaderChildWallpaperFragment.a(interfaceC1819Dof, z);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public int getCacheOfflineVideoMaxKeepCount() {
        return new C19389rmj().s;
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public List<SZCard> getCacheVideoData() {
        return FeedStateManager.b().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public MobileClientManager.a getCommonApiHost() {
        return UGi.f();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public List<SZCard> getCurrentData(FeedEntityLoadPage feedEntityLoadPage) {
        return FeedStateManager.b().a(feedEntityLoadPage);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public List<SZCard> getCurrentWallpaperData() {
        return FeedStateManager.b().f().a();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public String getDiscoverSubTab(String str) {
        return C17677owe.d().b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public Class<? extends Fragment> getDiscoverTabFragment() {
        return DiscoverTabFragment.class;
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public InterfaceC5434Qdf getDownSearchCollectView(Context context) {
        if (C5147Pdf.b(OnlineItemType.AGG.toString())) {
            return new DownSearchCollectView(context);
        }
        return null;
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public List<SZCard> getExitDialogData(OnlineItemType onlineItemType) {
        if (DownloaderCfgHelper.isSupportDiscoverTabExitDialog()) {
            if (onlineItemType == null) {
                onlineItemType = OnlineItemType.SHORT_VIDEO;
            }
            List<SZCard> a2 = C5068Owe.b().a(onlineItemType);
            return (C23522yaj.b(a2) && OnlineItemType.SHORT_VIDEO == onlineItemType) ? getNotShowVideoItems() : a2;
        }
        return getNotShowVideoItems();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public String getItemThumbUrl(SZItem sZItem) {
        return DHg.b(sZItem);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public List<SZCard> getNotShowVideoItems() {
        if (DownloaderCfgHelper.isDiscoverHomeB()) {
            return PopularListFragment._c();
        }
        return FeedStateManager.b().c();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public int getPreloadCardShowCount() {
        FeedStateManager.b();
        return FeedStateManager.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public String getTargetChannelId(String str) {
        return C17677owe.d().b(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public View getTrackerPopVideoView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        return C16234mdj.a(context, str, interfaceC8323_fe);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public View getTrackerVideoView(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe) {
        return C16234mdj.a(context, true, str, str2, str3, str4, str5, str6, str7, interfaceC8323_fe);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public View getTrackerWallpaperView(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe) {
        return C16234mdj.b(context, false, str, str2, str3, str4, str5, str6, str7, interfaceC8323_fe);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public List<SZCard> getUnReadPreloadVideo(int i) {
        return FeedStateManager.b().a(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public BaseRecyclerViewHolder<? extends SZCard> getWallpaperItemHolder(ViewGroup viewGroup) {
        return new WallpaperItemHolder(viewGroup);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public CardContentStats.ClickArea handleLike(Context context, String str, SZContentCard sZContentCard, SZItem sZItem, String str2, int i, int i2) {
        return MediaLikeHelper.c().a(context, str, sZItem, str2, i, i2);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public boolean hasEnterCollectPage() {
        return C2698Gph.p();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public boolean hasNewCollectItem() {
        return C2698Gph.q();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void initAndUpdateChannelCache() {
        if (DownloaderCfgHelper.isDiscoverHomeB()) {
            C17677owe.d().e();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public Pair<List<SZCard>, Boolean> loadDownloaderFeedList(FeedEntityLoadPage feedEntityLoadPage, String str) throws MobileClientException {
        return FeedStateManager.b().a(feedEntityLoadPage, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public Pair<List<SZCard>, Boolean> loadDownloaderWallpaperList(String str) throws MobileClientException {
        return FeedStateManager.b().f().d(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void preloadContentFeed(boolean z, String str, String str2) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void preloadVideoData(boolean z) {
        FeedStateManager.b().a(z);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException {
        CGi.c.a(str, str2, str3, str4, str5);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void resetFeedLoader() {
        FeedStateManager.b().g();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void setPreloadDataShow() {
        FeedStateManager.b();
        FeedStateManager.h();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void setVideoShowIndex(int i) {
        FeedStateManager.b().b(i);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void startVideoDetailPage(Context context, String str, String str2, String str3, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsCancelDownloadEvent(SZItem sZItem, long j, int i, String str) {
        C3254Inj.a(sZItem, j, i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsClickDownloadEvent(SZItem sZItem, long j, int i, String str) {
        C3254Inj.b(sZItem, j, i, str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsClickEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, String str5) {
        C3254Inj.a(sZItem, str, System.currentTimeMillis(), str2, str3, str4, str5);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsCustomEvent(String str, String str2, Map<String, Object> map, long j) {
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsDownloadEvent(SZItem sZItem, long j, int i, String str, String str2) {
        C3254Inj.a(sZItem, j, i, str, str2);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsEffectiveShowEvent(SZItem sZItem, String str, long j, String str2, String str3) {
        C3254Inj.a(sZItem, str, System.currentTimeMillis(), str2, str3);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsOutEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4) {
        C3254Inj.a(sZItem, str, System.currentTimeMillis(), str2, str3, str4);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsPlayEvent(C21538vOa c21538vOa) {
        C3254Inj.a(c21538vOa);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsShowEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4) {
        C3254Inj.b(sZItem, str, System.currentTimeMillis(), str2, str3, str4);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsShowResultEvent(C23371yOa c23371yOa, long j) {
        C3254Inj.a(c23371yOa, j);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public boolean supportChannel(String str) {
        return C17677owe.d().c(str);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public boolean supportCollect() {
        return C5147Pdf.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public boolean supportOnlineHistory() {
        return IHg.d();
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void turnToDetail(Context context, String str, SZItem sZItem) {
        C13879ikj.a(context, str, sZItem, null);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsClickEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, String str5, LinkedHashMap<String, String> linkedHashMap) {
        C3254Inj.a(sZItem, str, System.currentTimeMillis(), str2, str3, str4, str5, linkedHashMap);
    }

    @Override // com.lenovo.anyshare.InterfaceC22464wof
    public void statsShowEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        C3254Inj.a(sZItem, str, System.currentTimeMillis(), str2, str3, str4, linkedHashMap);
    }
}
