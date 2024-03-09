package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import com.lenovo.anyshare.CGi;
import com.ushareit.component.online.OnlineServiceManager;
import com.ushareit.entity.card.SZCard;
import com.ushareit.entity.card.SZContentCard;
import com.ushareit.entity.item.SZItem;
import com.ushareit.net.rmframework.client.MobileClientException;
import com.ushareit.tracker.OnlineTrackPopVideoView;
import com.ushareit.tracker.OnlineTrackerContainerView;
import com.ushareit.tracker.OnlineVideoTrackerView;
import com.ushareit.tracker.OnlineWallpaperTrackerView;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* renamed from: com.lenovo.anyshare.mdj  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C16234mdj {

    /* renamed from: a  reason: collision with root package name */
    public static final String f23975a = "OnlineTrackViewHelper";
    public static final String b = "m_home_card_video";
    public static String c = "home_card_video";

    public static View a(Context context, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe) {
        List<SZCard> list;
        SZItem mediaFirstItem;
        if (context == null) {
            C6040Sge.a(f23975a, "syncGetVideoView  context null");
            return null;
        } else if (!C8432_pd.b()) {
            C6040Sge.a(f23975a, "syncGetVideoView  cfg not support online video");
            return null;
        } else {
            try {
                list = CGi.a.b(b, c, c).b;
            } catch (Throwable th) {
                C6040Sge.a(f23975a, "syncGetVideoView  preloadFeedEntity Error : " + th.toString());
                list = null;
            }
            if (C23522yaj.b(list)) {
                list = C17546olf.a((String) null, 4);
            }
            if (C23522yaj.b(list)) {
                C6040Sge.a(f23975a, "syncGetVideoView  preloadFeedEntity Empty");
                return null;
            }
            ArrayList arrayList = new ArrayList();
            for (SZCard sZCard : list) {
                if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null) {
                    arrayList.add(mediaFirstItem);
                }
            }
            if (C23522yaj.b(arrayList)) {
                C6040Sge.a(f23975a, "syncGetVideoView  card convert item empty");
                return null;
            }
            C6040Sge.a(f23975a, "syncGetVideoView  create View");
            OnlineVideoTrackerView onlineVideoTrackerView = new OnlineVideoTrackerView(context);
            if (z) {
                return new OnlineTrackerContainerView(context, onlineVideoTrackerView).a(arrayList, str, str2, str3, str4, str6, str5, str7).a(interfaceC8323_fe);
            }
            onlineVideoTrackerView.setData(arrayList);
            onlineVideoTrackerView.setTaskId(str);
            onlineVideoTrackerView.setUATDismissCallback(interfaceC8323_fe);
            return onlineVideoTrackerView;
        }
    }

    public static View b(Context context, boolean z, String str, String str2, String str3, String str4, String str5, String str6, String str7, InterfaceC8323_fe interfaceC8323_fe) {
        SZItem mediaFirstItem;
        if (context == null) {
            C6040Sge.a(f23975a, "syncGetWallpaperView  context null");
            return null;
        } else if (!C17677owe.d().c("wallpaper")) {
            C6040Sge.a(f23975a, "syncGetWallpaperView  cfg not support wallpaper");
            return null;
        } else {
            try {
                List<SZCard> list = (List) CGi.b.a("ch1_wallpaper", null, 0, null, "ch1_wallpaper", "f3_916").first;
                if (C23522yaj.b(list)) {
                    C6040Sge.a(f23975a, "syncGetWallpaperView  getWallpaperEntity Empty");
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                HashMap hashMap = new HashMap();
                for (SZCard sZCard : list) {
                    if ((sZCard instanceof SZContentCard) && (mediaFirstItem = ((SZContentCard) sZCard).getMediaFirstItem()) != null) {
                        arrayList.add(mediaFirstItem);
                        hashMap.put(mediaFirstItem.getId(), (SZContentCard) sZCard);
                    }
                }
                if (C23522yaj.b(arrayList)) {
                    C6040Sge.a(f23975a, "syncGetWallpaperView  card convert item empty");
                    return null;
                } else if (arrayList.size() < 3) {
                    C6040Sge.a(f23975a, "syncGetWallpaperView  card convert item < 3");
                    return null;
                } else {
                    C6040Sge.a(f23975a, "syncGetWallpaperView  create View");
                    OnlineWallpaperTrackerView onlineWallpaperTrackerView = new OnlineWallpaperTrackerView(context);
                    if (z) {
                        return new OnlineTrackerContainerView(context, onlineWallpaperTrackerView).a(arrayList, str, str2, str3, str4, str5, str6, str7).a(interfaceC8323_fe);
                    }
                    onlineWallpaperTrackerView.setData(arrayList);
                    onlineWallpaperTrackerView.setItemMap(hashMap);
                    onlineWallpaperTrackerView.setTaskId(str);
                    onlineWallpaperTrackerView.setUATDismissCallback(interfaceC8323_fe);
                    return onlineWallpaperTrackerView;
                }
            } catch (MobileClientException e) {
                C6040Sge.a(f23975a, "syncGetWallpaperView  getWallpaperData Error : " + e.getMessage());
                return null;
            }
        }
    }

    public static View a(Context context, String str, InterfaceC8323_fe interfaceC8323_fe) {
        if (context == null) {
            C6040Sge.a(f23975a, "getTrackPopVideoView  context null");
            return null;
        } else if (!C8432_pd.b()) {
            C6040Sge.a(f23975a, "getTrackPopVideoView  cfg not support online video");
            return null;
        } else {
            ArrayList arrayList = new ArrayList();
            List<SZCard> cacheVideoData = OnlineServiceManager.getCacheVideoData();
            if (C23522yaj.b(cacheVideoData)) {
                C6040Sge.a(f23975a, "getTrackPopVideoView  OnlineServiceManager.getCacheVideoData empty");
                return null;
            }
            for (SZCard sZCard : cacheVideoData) {
                if (sZCard instanceof SZContentCard) {
                    arrayList.add(((SZContentCard) sZCard).getMediaFirstItem());
                }
                if (arrayList.size() > 3) {
                    break;
                }
            }
            if (C23522yaj.b(arrayList)) {
                C6040Sge.a(f23975a, "getTrackPopVideoView  card convert item empty");
                return null;
            } else if (arrayList.size() < 3) {
                C6040Sge.a(f23975a, "getTrackPopVideoView  card convert item < 3");
                return null;
            } else {
                C6040Sge.a(f23975a, "getTrackPopVideoView  create View");
                OnlineTrackPopVideoView onlineTrackPopVideoView = new OnlineTrackPopVideoView(context);
                onlineTrackPopVideoView.setData(arrayList);
                onlineTrackPopVideoView.setTaskId(str);
                onlineTrackPopVideoView.setDismissCallBack(interfaceC8323_fe);
                return onlineTrackPopVideoView;
            }
        }
    }
}
