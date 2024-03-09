package com.ushareit.component.online;

import android.content.Context;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.lenovo.anyshare.C21538vOa;
import com.lenovo.anyshare.C22080wHi;
import com.lenovo.anyshare.C23371yOa;
import com.lenovo.anyshare.EHi;
import com.lenovo.anyshare.InterfaceC10204clf;
import com.lenovo.anyshare.InterfaceC1819Dof;
import com.lenovo.anyshare.InterfaceC20631tof;
import com.lenovo.anyshare.InterfaceC21242uof;
import com.lenovo.anyshare.InterfaceC21853vof;
import com.lenovo.anyshare.InterfaceC22464wof;
import com.lenovo.anyshare.InterfaceC5434Qdf;
import com.lenovo.anyshare.InterfaceC8323_fe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.fragment.BaseRequestListFragment;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.component.online.data.FeedEntityLoadPage;
import com.ushareit.component.resdownload.helper.DownloaderCfgHelper;
import com.ushareit.content.item.online.OnlineItemType;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.net.rmframework.client.MobileClientManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class OnlineServiceManager {
    public static void checkPortalLogic(BaseRequestListFragment<SZCard, List<SZCard>> baseRequestListFragment) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.checkPortalLogic(baseRequestListFragment);
        }
    }

    public static void checkPreloadExitDialogContent() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.checkPreloadExitDialogContent();
        }
    }

    public static void clearAllOnlineCache() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.clearOnlineCache();
        }
    }

    public static void clearOnlineCache() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.clearOnlineCache();
        }
    }

    public static void clickPreloadCard(String str) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.clickPreloadCard(str);
        }
    }

    public static BaseRequestListFragment<SZCard, List<SZCard>> createDownloadFeedFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z, InterfaceC10204clf interfaceC10204clf) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.createDownloadFeedFragment(interfaceC1819Dof, z, interfaceC10204clf);
        }
        return null;
    }

    public static BaseRequestListFragment<SZCard, List<SZCard>> createDownloadFeedStatusFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.createDownloadFeedStatusFragment(interfaceC1819Dof, z);
        }
        return null;
    }

    public static BaseRequestListFragment<SZCard, List<SZCard>> createDownloadWallpaperFragment(InterfaceC1819Dof interfaceC1819Dof, boolean z) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.createDownloadWallpaperFragment(interfaceC1819Dof, z);
        }
        return null;
    }

    public static EHi createVideoDetailPageRouter() {
        return C22080wHi.b().a("/online/activity/minivideodetail");
    }

    public static int getAppCompactThemeId() {
        return R.style.a0o;
    }

    public static int getCacheOfflineVideoMaxKeepCount() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getCacheOfflineVideoMaxKeepCount();
        }
        return 70;
    }

    public static List<SZCard> getCacheVideoData() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getCacheVideoData();
        }
        return null;
    }

    public static MobileClientManager.a getCommonApiHost() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getCommonApiHost();
        }
        return null;
    }

    public static List<SZCard> getCurrentFeedData(FeedEntityLoadPage feedEntityLoadPage) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getCurrentData(feedEntityLoadPage);
        }
        return new ArrayList();
    }

    public static List<SZCard> getCurrentWallpaperData() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getCurrentWallpaperData();
        }
        return new ArrayList();
    }

    public static String getDiscoverSubTab(String str) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getDiscoverSubTab(str);
        }
        return null;
    }

    public static Class<? extends Fragment> getDiscoverTabFragment() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getDiscoverTabFragment();
        }
        return null;
    }

    public static InterfaceC5434Qdf getDownSearchCollectView(Context context) {
        InterfaceC22464wof videoService;
        if (supportCollect() && (videoService = getVideoService()) != null) {
            return videoService.getDownSearchCollectView(context);
        }
        return null;
    }

    public static List<SZCard> getExitDialogData(OnlineItemType onlineItemType) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getExitDialogData(onlineItemType);
        }
        return Collections.emptyList();
    }

    public static String getItemThumbUrl(SZItem sZItem) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getItemThumbUrl(sZItem);
        }
        return null;
    }

    public static List<SZCard> getNotShowVideoItems() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getNotShowVideoItems();
        }
        return Collections.emptyList();
    }

    public static InterfaceC20631tof getOnlineAdService() {
        return (InterfaceC20631tof) C22080wHi.b().a("/bundle/online_ad", InterfaceC20631tof.class);
    }

    public static InterfaceC21242uof getOnlinePushService() {
        return (InterfaceC21242uof) C22080wHi.b().a("/bundle/online_push", InterfaceC21242uof.class);
    }

    public static int getPreloadCardShowCount() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getPreloadCardShowCount();
        }
        return 0;
    }

    public static InterfaceC21853vof getStatsService() {
        return (InterfaceC21853vof) C22080wHi.b().a("/bundle/online_stats", InterfaceC21853vof.class);
    }

    public static String getTargetChannelId(String str) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getTargetChannelId(str);
        }
        return null;
    }

    public static View getTrackerPopVideoView(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getTrackerPopVideoView(context, str, interfaceC8323_fe);
        }
        return null;
    }

    public static View getTrackerVideoView(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getTrackerVideoView(context, str, str2, str3, str4, str5, str6, str7, interfaceC8323_fe);
        }
        return null;
    }

    public static View getTrackerWallpaperView(Context context, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getTrackerWallpaperView(context, str, str2, str3, str4, str5, str6, str7, interfaceC8323_fe);
        }
        return null;
    }

    public static List<SZCard> getUnReadPreloadVideo(int i) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getUnReadPreloadVideo(i);
        }
        return Collections.emptyList();
    }

    public static InterfaceC22464wof getVideoService() {
        return (InterfaceC22464wof) C22080wHi.b().a("/bundle/onlinevideo", InterfaceC22464wof.class);
    }

    public static BaseRecyclerViewHolder<? extends SZCard> getWallpaperItemHolder(ViewGroup viewGroup) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.getWallpaperItemHolder(viewGroup);
        }
        return null;
    }

    public static void handleVideoPushClick(String str, boolean z) {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.handleVideoPushClick(str, z);
        }
    }

    public static boolean hasEnterCollectPage() {
        InterfaceC22464wof videoService;
        if (supportCollect() && (videoService = getVideoService()) != null) {
            return videoService.hasEnterCollectPage();
        }
        return false;
    }

    public static boolean hasNewCollectItem() {
        InterfaceC22464wof videoService;
        if (supportCollect() && (videoService = getVideoService()) != null) {
            return videoService.hasNewCollectItem();
        }
        return false;
    }

    public static void initAndUpdateChannelCache() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.initAndUpdateChannelCache();
        }
    }

    public static boolean isSupportAdInsert() {
        InterfaceC20631tof onlineAdService = getOnlineAdService();
        if (onlineAdService != null) {
            return onlineAdService.isSupportAdInsert();
        }
        return false;
    }

    public static boolean isSupportWaterFall() {
        return getVideoService() != null;
    }

    public static Pair<List<SZCard>, Boolean> loadDownloaderFeedList(FeedEntityLoadPage feedEntityLoadPage, String str) throws MobileClientException {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.loadDownloaderFeedList(feedEntityLoadPage, str);
        }
        return null;
    }

    public static Pair<List<SZCard>, Boolean> loadDownloaderWallpaperList(String str) throws MobileClientException {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.loadDownloaderWallpaperList(str);
        }
        return null;
    }

    public static void onHomeKey() {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.onHomeKey();
        }
    }

    public static void preLoadCollection(String str, String str2, String str3, long j) {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.preLoadCollection(str, str2, str3, j);
        }
    }

    public static void preloadContentFeed(boolean z, String str, String str2) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.preloadContentFeed(z, str, str2);
        }
    }

    public static void preloadVideoData(boolean z) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.preloadVideoData(z);
        }
    }

    public static void pushPreloadByPushData(JSONObject jSONObject) {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.pushPreloadByPushData(jSONObject);
        }
    }

    public static void pushPreloadByTask(String str, String str2, String str3, long j, String str4, boolean z, boolean z2) {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.pushPreloadByTask(str, str2, str3, j, str4, z, z2);
        }
    }

    public static void recommendStatsPlayEvent(C21538vOa c21538vOa) {
        InterfaceC21853vof statsService = getStatsService();
        if (statsService != null) {
            statsService.recommendStatsPlayEvent(c21538vOa);
        }
    }

    public static void removeCacheByPushId(String str, String str2, String str3) {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.removeCacheByPushId(str, str2, str3);
        }
    }

    public static void reportAltbalaji(ArrayList<Map<String, Object>> arrayList) {
        InterfaceC21853vof statsService = getStatsService();
        if (statsService != null) {
            statsService.reportAltbalaji(arrayList);
        }
    }

    public static void reportYoutubeFailed(String str) {
        InterfaceC21853vof statsService = getStatsService();
        if (statsService != null) {
            statsService.reportYoutubeFailed(str);
        }
    }

    public static void resetFeedLoader() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.resetFeedLoader();
        }
    }

    public static void scheduleFetchPushCacheBg() {
        InterfaceC21242uof onlinePushService = getOnlinePushService();
        if (onlinePushService != null) {
            onlinePushService.scheduleFetchPushCacheBg();
        }
    }

    public static void setPreloadDataShow() {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.setPreloadDataShow();
        }
    }

    public static void setVideoShowIndex(int i) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.setVideoShowIndex(i);
        }
    }

    public static void startVideoDetailPage(Context context, String str, String str2, String str3, long j) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.startVideoDetailPage(context, str, str2, str3, j);
        }
    }

    public static void statsCancelDownloadEvent(SZItem sZItem, long j, int i, String str) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsCancelDownloadEvent(sZItem, j, i, str);
        }
    }

    public static void statsClickDownloadEvent(SZItem sZItem, long j, int i, String str) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsClickDownloadEvent(sZItem, j, i, str);
        }
    }

    public static void statsClickEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, String str5) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsClickEvent(sZItem, str, j, str2, str3, str4, str5);
        }
    }

    public static void statsCustomEvent(String str, String str2, Map<String, Object> map, long j) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsCustomEvent(str, str2, map, j);
        }
    }

    public static void statsDownloadEvent(SZItem sZItem, long j, int i, String str, String str2) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsDownloadEvent(sZItem, j, i, str, str2);
        }
    }

    public static void statsEffectiveShowEvent(SZItem sZItem, String str, long j, String str2, String str3) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsEffectiveShowEvent(sZItem, str, j, str2, str3);
        }
    }

    public static void statsOutEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsOutEvent(sZItem, str, j, str2, str3, str4);
        }
    }

    public static void statsReportItemClick(String str, String str2, String str3, String str4, String str5) {
        InterfaceC21853vof statsService = getStatsService();
        if (statsService != null) {
            statsService.statsReportItemClick(str, str2, str3, str4, str5);
        }
    }

    public static void statsShowEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsShowEvent(sZItem, str, j, str2, str3, str4);
        }
    }

    public static void statsShowResultEvent(C23371yOa c23371yOa, long j) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsShowResultEvent(c23371yOa, j);
        }
    }

    public static boolean supportChannel(String str) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            return videoService.supportChannel(str);
        }
        return false;
    }

    public static boolean supportCollect() {
        InterfaceC22464wof videoService;
        if (DownloaderCfgHelper.isDiscoverHomeB() && (videoService = getVideoService()) != null) {
            return videoService.supportCollect();
        }
        return false;
    }

    public static boolean supportOnlineHistory() {
        InterfaceC22464wof videoService;
        if (DownloaderCfgHelper.isDiscoverHomeB() && (videoService = getVideoService()) != null) {
            return videoService.supportOnlineHistory();
        }
        return false;
    }

    public static void turnToDetail(Context context, String str, SZItem sZItem) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.turnToDetail(context, str, sZItem);
        }
    }

    public static void uploadLikeCache() {
    }

    public static void statsClickEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, String str5, LinkedHashMap<String, String> linkedHashMap) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsClickEvent(sZItem, str, j, str2, str3, str4, str5, linkedHashMap);
        }
    }

    public static void statsShowEvent(SZItem sZItem, String str, long j, String str2, String str3, String str4, LinkedHashMap<String, String> linkedHashMap) {
        InterfaceC22464wof videoService = getVideoService();
        if (videoService != null) {
            videoService.statsShowEvent(sZItem, str, j, str2, str3, str4, linkedHashMap);
        }
    }
}
