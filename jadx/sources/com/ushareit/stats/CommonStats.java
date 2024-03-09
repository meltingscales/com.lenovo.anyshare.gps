package com.ushareit.stats;

import android.content.Context;
import android.text.TextUtils;
import com.lenovo.anyshare.C3828Knj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7832Ymj;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.CBi;
import com.lenovo.anyshare.FXi;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.MXi;
import com.lenovo.anyshare.WPh;
import com.ushareit.base.core.net.NetworkStatus;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import com.ushareit.player.stats.MusicStats;
import java.util.LinkedHashMap;

/* loaded from: classes.dex */
public class CommonStats {

    /* renamed from: a  reason: collision with root package name */
    public static long f32341a = -1;

    /* loaded from: classes8.dex */
    public enum ClickArea {
        VIDEO_ITEM("video_item"),
        MUSIC_ITEM("music_item"),
        PHOTO_ITEM("photo_item"),
        CONTENT("content"),
        TITLE("title"),
        AVATAR("avatar"),
        DOWNLOAD("download"),
        MENU("menu"),
        MORE("more"),
        CHECK_FULL("check_full"),
        OFFLINE_PRE("offline_pre"),
        OFFLINE_SOUND_OPEN("offline_sound_open"),
        OFFLINE_SOUND_CLOSE("offline_sound_close"),
        OFFLINE_DOWNLOAD("offline_download"),
        OFFLINE_MORE_ICON("offline_more_icon"),
        OFFLINE_CONTENT("offline_content"),
        SHARE("share"),
        LIKE(C7832Ymj.f17305a),
        DISLIKE("dislike"),
        OTHER("other"),
        NOT_INTEREST(AdsShareOperateDialogFragment.k),
        REPORT("report"),
        SUBJECT("subject"),
        PLAY(MusicStats.c),
        PLAY_ITEM(CBi.b),
        FULL_VIDEO("full_video"),
        FULL_VIDEO_GUIDE("full_video_guide"),
        CAI("cai"),
        CANCEL_CAI("cancel_cai"),
        SHAREIT_BANNER("shareit_banner"),
        SCROLL_BANNER("scroll_banner"),
        TOPIC("topict"),
        FOLLOW("follow"),
        UNFOLLOW("unfollow"),
        PICTURE_LEFT("picture_left"),
        PICTURE_RIGHT("pirture_right"),
        COLLECTION_ENTRY("collection_entry"),
        SUBSCRIPTION_COLLECTION("subscription_collection"),
        SUBSCRIPTION_DETAIL("subscription_detail"),
        VTREE("vtree"),
        POSTER_DOWNLOAD("poster_download");
        
        public String mValue;

        ClickArea(String str) {
            this.mValue = str;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.mValue;
        }
    }

    public static String a(int i, String str) {
        if (i <= 0) {
            return "0-0";
        }
        if (i == 1) {
            return str;
        }
        return (Integer.parseInt(str) / i) + "-" + (Integer.parseInt(str) % i);
    }

    public static void b(String str) {
        d(str, null);
    }

    public static void c(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str2);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            Context context = ObjectStore.getContext();
            C6062Sie.a(context, str + "MainAction", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMainAction: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tabs", str);
            if (!TextUtils.isEmpty(str2)) {
                linkedHashMap.put("new_tabs", str2);
            }
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "UF_MainTabShow", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMainTabShow " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static void e(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("action", str2);
            linkedHashMap.put(LLi.Q, a());
            C6062Sie.a(ObjectStore.getContext(), "UF_MeAction", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMeAction " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static String a(String str, int i, int i2) {
        if (!str.contains(".") && i > 1) {
            return str + "-" + i2;
        }
        return str;
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tabs", str);
            linkedHashMap.put("home_style", str2);
            C6062Sie.a(ObjectStore.getContext(), "UF_HomeTabShow", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsHomeTabCardShow: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a() {
        return NetworkStatus.d(ObjectStore.getContext()).b();
    }

    public static String a(String[] strArr) {
        if (strArr == null || strArr.length < 1) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            sb.append(str);
            sb.append('_');
        }
        sb.deleteCharAt(sb.length() - 1);
        return sb.toString();
    }

    public static void c(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put(LLi.Q, a());
            C6062Sie.a(ObjectStore.getContext(), "UF_MeAction", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMeAction " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static void e(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ma, linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsNetworkSetShow: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void d(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.na, linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsNetworkSetClick: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put(LLi.Q, a());
            C6062Sie.a(ObjectStore.getContext(), "UF_OtherAction", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMainOtherAction " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, int i, String str5, boolean z, boolean z2, boolean z3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("from", str2);
            linkedHashMap.put("to", str3);
            linkedHashMap.put("info", str4);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("tab_position", i + "");
            if (str5 != null) {
                linkedHashMap.put("tab", str5);
            }
            if (z) {
                linkedHashMap.put("is_first", "1");
                if ("m_trending".equals(str3)) {
                    linkedHashMap.put("is_have_online_data", z2 ? "1" : "0");
                    linkedHashMap.put("is_preload_video", z3 ? "1" : "0");
                }
            } else {
                linkedHashMap.put("is_first", "0");
            }
            linkedHashMap.put("timestamp", System.currentTimeMillis() + "");
            if (f32341a != -1) {
                linkedHashMap.put("after_launch_app", (System.currentTimeMillis() - f32341a) + "");
            }
            C6062Sie.a(ObjectStore.getContext(), WPh.b, linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMainTabSwitch " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("from", str);
            linkedHashMap.put("to", str2);
            linkedHashMap.put("info", str3);
            linkedHashMap.put("portal", str4);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), WPh.b, linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsMainTabSwitch " + linkedHashMap.toString());
        } catch (Exception unused) {
        }
    }

    public static void a(String str, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("is_click", "" + z);
            linkedHashMap.put("result_network", a());
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.oa, linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsNetworkSetResult: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("card_id", str);
            linkedHashMap.put("tabs", str2);
            linkedHashMap.put("is_change", String.valueOf(z));
            C6062Sie.a(ObjectStore.getContext(), "UF_HomeTabShow", linkedHashMap);
            C6040Sge.a(FXi.f8779a, "statsHomeTabCardShow: " + linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("from", str);
            linkedHashMap.put("to", str2);
            linkedHashMap.put("method", str3);
            C6062Sie.a(ObjectStore.getContext(), "UF_HomeTabSwitch", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(int i, String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("position", String.valueOf(i));
            linkedHashMap.put("from", str);
            linkedHashMap.put("to", str2);
            linkedHashMap.put("method", str3);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            linkedHashMap.put("portal", str4);
            if (!TextUtils.isEmpty(str5)) {
                linkedHashMap.put("pve_cur", str5);
            }
            C6062Sie.a(ObjectStore.getContext(), "UF_HomeTabSwitch", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", str);
            linkedHashMap.put("result", str2);
            C6062Sie.a(ObjectStore.getContext(), MXi.f, linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
