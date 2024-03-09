package com.ushareit.component.resdownload.helper;

import android.text.TextUtils;
import com.lenovo.anyshare.C2727Gsd;
import com.lenovo.anyshare.C3587Jsa;
import com.lenovo.anyshare.C5753Rge;
import com.ushareit.base.core.utils.lang.ObjectStore;

/* loaded from: classes7.dex */
public class DownloaderCfgHelper {
    public static String a() {
        return C5753Rge.a(ObjectStore.getContext(), "down_search_ab", "None");
    }

    public static String getDiscoverHomeType() {
        return C5753Rge.a(ObjectStore.getContext(), "discover_home_ab", C3587Jsa.d() ? "B" : C2727Gsd.f9402a);
    }

    public static float getDiscoverVideoHolderRatio() {
        try {
            return Float.parseFloat(C5753Rge.a(ObjectStore.getContext(), "discover_video_ratio", "3.5"));
        } catch (Exception unused) {
            return 3.5f;
        }
    }

    public static String getHomeDiscoverCardStyle() {
        return C5753Rge.a(ObjectStore.getContext(), "home_discover_style", "C");
    }

    public static boolean isDiscoverHomeA() {
        return TextUtils.equals(C2727Gsd.f9402a, getDiscoverHomeType());
    }

    public static boolean isDiscoverHomeB() {
        return TextUtils.equals("B", getDiscoverHomeType());
    }

    public static boolean isSearchTypeA() {
        return C2727Gsd.f9402a.equals(a());
    }

    public static boolean isSearchTypeB() {
        return "B".equals(a());
    }

    public static boolean isSupportDiscoverTabExitDialog() {
        if (isDiscoverHomeB()) {
            return C5753Rge.a(ObjectStore.getContext(), "discover_tab_exit_dialog", true);
        }
        return false;
    }

    public static boolean showDlHotWordCard() {
        return C5753Rge.a(ObjectStore.getContext(), "show_dl_hotword", true);
    }

    public static boolean showOnlineTopSearch() {
        return C5753Rge.a(ObjectStore.getContext(), "show_oline_top_search", true);
    }

    public static boolean supportDownSearchFeature() {
        return isSearchTypeA() || isSearchTypeB();
    }

    public static boolean supportToolbarNotify() {
        return C5753Rge.a(ObjectStore.getContext(), "down_toolbar_guide_open", false);
    }
}
