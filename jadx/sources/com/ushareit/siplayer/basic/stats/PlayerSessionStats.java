package com.ushareit.siplayer.basic.stats;

import android.text.TextUtils;
import com.anythink.expressad.foundation.g.a;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare._Wi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.siplayer.player.source.VideoSource;
import java.util.LinkedHashMap;

/* loaded from: classes8.dex */
public class PlayerSessionStats {

    /* loaded from: classes8.dex */
    public enum ContentPlayError {
        FAILED_CARD("card is not SZContentCard"),
        FAILED_ITEM("item is null"),
        FAILED_HOLDER("view holder is null"),
        FAILED_VIEW("feed view is null or no visible"),
        FAILED_VIDEO_VIEW("video view is null"),
        FAILED_VIDEO_SOURCE1("video source is null 1"),
        FAILED_VIDEO_SOURCE2("video source is null 2"),
        FAILED_NO_INSERT("video view insert failed"),
        FAILED_STATS_NO_SOURCE("stats video source is null"),
        FAILED_STATS_NO_START("stats video not start");
        
        public String mValue;

        ContentPlayError(String str) {
            this.mValue = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    /* loaded from: classes8.dex */
    public enum PlayStartType {
        ENTER,
        RETRY,
        RESUME
    }

    public static void a(VideoSource videoSource, String str, String str2, boolean z) {
        if (videoSource == null) {
            return;
        }
        try {
            long a2 = a(videoSource.g());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.bx, videoSource.K());
            linkedHashMap.put("click_cost_duration", a2 == -1 ? null : String.valueOf(a2));
            linkedHashMap.put("portal", a(videoSource, str));
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, videoSource.g);
            linkedHashMap.put("url", videoSource.value());
            linkedHashMap.put("player_type", videoSource.A());
            linkedHashMap.put("player_trigger", videoSource.y());
            linkedHashMap.put(XGi.g.f, a(videoSource.q(), videoSource.u()));
            linkedHashMap.put("provider_name", videoSource.D());
            linkedHashMap.put("policy", _Wi.a(videoSource));
            linkedHashMap.put("movie_duration", String.valueOf(videoSource.m()));
            linkedHashMap.put("wait_network", "" + z);
            C6062Sie.a(ObjectStore.getContext(), "Content_Play", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, PlayStartType playStartType) {
        a("", "", "", str, str2, playStartType);
    }

    public static void a(String str, String str2, String str3, String str4, String str5, PlayStartType playStartType) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (!TextUtils.isEmpty(str)) {
                linkedHashMap.put(a.bx, str);
            }
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                linkedHashMap.put("url", str3);
            }
            linkedHashMap.put("pve_cur", str4);
            linkedHashMap.put("start_type", playStartType.toString());
            linkedHashMap.put("msg", str5);
            C6062Sie.a(ObjectStore.getContext(), "Content_PlayError", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(VideoSource videoSource, String str, String str2, String str3) {
        if (videoSource == null) {
            return;
        }
        try {
            long a2 = a(videoSource.g());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.bx, videoSource.K());
            linkedHashMap.put("click_cost_duration", a2 == -1 ? null : String.valueOf(a2));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("pve_cur", str2);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, videoSource.g);
            linkedHashMap.put("url", videoSource.value());
            linkedHashMap.put("player_type", videoSource.A());
            linkedHashMap.put("player_trigger", videoSource.y());
            linkedHashMap.put(XGi.g.f, a(videoSource.q(), videoSource.u()));
            linkedHashMap.put("provider_name", videoSource.D());
            linkedHashMap.put("policy", _Wi.a(videoSource));
            linkedHashMap.put("movie_duration", String.valueOf(videoSource.m()));
            linkedHashMap.put("from", str3);
            C6062Sie.a(ObjectStore.getContext(), "Video_PlayerInit", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "_" + str2;
    }

    public static long a(long j) {
        if (j <= 0) {
            return -1L;
        }
        return System.currentTimeMillis() - j;
    }

    public static String a(VideoSource videoSource, String str) {
        if (TextUtils.isEmpty(str) || !_Wi.O(videoSource) || str.endsWith("_offline_video") || str.endsWith("_offline")) {
            return str;
        }
        return str + "_offline";
    }
}
