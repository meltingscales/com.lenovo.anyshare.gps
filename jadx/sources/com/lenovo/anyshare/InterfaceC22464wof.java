package com.lenovo.anyshare;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import com.ushareit.stats.CardContentStats;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: com.lenovo.anyshare.wof  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public interface InterfaceC22464wof extends JJi {
    void checkPortalLogic(BaseRequestListFragment<SZCard, List<SZCard>> baseRequestListFragment);

    void checkPreloadExitDialogContent();

    void clearOnlineCache();

    void clickPreloadCard(String str);

    BaseRequestListFragment<SZCard, List<SZCard>> createDownloadFeedFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z, InterfaceC10204clf interfaceC10204clf);

    BaseRequestListFragment<SZCard, List<SZCard>> createDownloadFeedStatusFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z);

    BaseRequestListFragment<SZCard, List<SZCard>> createDownloadWallpaperFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z);

    int getCacheOfflineVideoMaxKeepCount();

    List<SZCard> getCacheVideoData();

    MobileClientManager.a getCommonApiHost();

    List<SZCard> getCurrentData(FeedEntityLoadPage feedEntityLoadPage);

    List<SZCard> getCurrentWallpaperData();

    String getDiscoverSubTab(String str);

    Class<? extends Fragment> getDiscoverTabFragment();

    InterfaceC5434Qdf getDownSearchCollectView(Context context);

    List<SZCard> getExitDialogData(OnlineItemType onlineItemType);

    String getItemThumbUrl(SZItem sZItem);

    List<SZCard> getNotShowVideoItems();

    int getPreloadCardShowCount();

    String getTargetChannelId(String str);

    View getTrackerPopVideoView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe);

    View getTrackerVideoView(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe);

    View getTrackerWallpaperView(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe);

    List<SZCard> getUnReadPreloadVideo(int i);

    BaseRecyclerViewHolder<? extends SZCard> getWallpaperItemHolder(ViewGroup viewGroup);

    CardContentStats.ClickArea handleLike(Context context, String str, SZContentCard sZContentCard, SZItem sZItem, String str2, int i, int i2);

    boolean hasEnterCollectPage();

    boolean hasNewCollectItem();

    void initAndUpdateChannelCache();

    Pair<List<SZCard>, Boolean> loadDownloaderFeedList(FeedEntityLoadPage feedEntityLoadPage, String str) throws MobileClientException;

    Pair<List<SZCard>, Boolean> loadDownloaderWallpaperList(String str) throws MobileClientException;

    void preloadContentFeed(boolean z, String str, String str2);

    void preloadVideoData(boolean z);

    void reportFeedback(String str, String str2, String str3, String str4, String str5) throws MobileClientException;

    void resetFeedLoader();

    void setPreloadDataShow();

    void setVideoShowIndex(int i);

    void startVideoDetailPage(Context context, String str, String str2, String str3, long j);

    void statsCancelDownloadEvent(SZItem sZItem, long j, int i, String str);

    void statsClickDownloadEvent(SZItem sZItem, long j, int i, String str);

    void statsClickEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, String str5);

    void statsClickEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, String str5, LinkedHashMap<String, String> linkedHashMap);

    void statsCustomEvent(String str, String str2, Map<String, Object> map, long j);

    void statsDownloadEvent(SZItem sZItem, long j, int i, String str, String str2);

    void statsEffectiveShowEvent(SZItem sZItem, String str, long j, String str2, String str3);

    void statsOutEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4);

    void statsPlayEvent(C21538vOa c21538vOa);

    void statsShowEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4);

    void statsShowEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap);

    void statsShowResultEvent(C23371yOa c23371yOa, long j);

    boolean supportChannel(String str);

    boolean supportCollect();

    boolean supportOnlineHistory();

    void turnToDetail(Context context, String str, SZItem sZItem);
}
