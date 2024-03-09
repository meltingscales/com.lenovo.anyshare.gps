package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public class HJa {

    /* renamed from: a  reason: collision with root package name */
    public static final List<String> f9547a = new ArrayList();

    static {
        f9547a.add("s_end_logo");
        f9547a.add("ad");
        f9547a.add("recent");
        f9547a.add("coin");
        f9547a.add("home_mcds_banner");
        f9547a.add("ir_icon_ad");
        f9547a.add("novice");
        f9547a.add("downloader");
        f9547a.add("discover");
        f9547a.add("file_manager");
        f9547a.add("safebox");
        f9547a.add("video_to_mp3");
        f9547a.add("music");
        f9547a.add("cleanit");
        f9547a.add(IJa.c);
        f9547a.add(IJa.b);
        f9547a.add(IJa.f9989a);
        f9547a.add("mini_program");
        f9547a.add("wifi_scan");
        f9547a.add("data_usage");
        f9547a.add("game");
        f9547a.add("game_us");
        f9547a.add("game_za");
        f9547a.add("toolbox_h5");
        f9547a.add("ai_chat");
        f9547a.add("muslim_prayer_tracker");
        f9547a.add("muslim_prayer_info");
        f9547a.add("christ_devotion");
        f9547a.add("christ_enter");
        f9547a.add("web_poster");
        f9547a.add("home_mcds_banner");
        f9547a.add("common_1_a");
        f9547a.add("common_1_b");
        f9547a.add("common_2_a");
        f9547a.add("common_2_b");
        f9547a.add("common_2_c");
        f9547a.add("common_3_a");
        f9547a.add("common_3_b");
        f9547a.add("common_3_c");
        f9547a.add("common_4_a");
        f9547a.add("common_4_b");
    }

    public static boolean a(String str) {
        return f9547a.contains(str);
    }

    public static GJa b(String str, JSONObject jSONObject) {
        if (!a(str)) {
            C6040Sge.f("MainHome-CardFactory", "INVALID CARD_ID :" + str);
            return null;
        }
        android.util.Log.e("mcds2", "createMainHomeCard: cardId=" + str + "   JSONObject=" + jSONObject.toString());
        if (!str.equalsIgnoreCase("cleanit") && !str.equalsIgnoreCase(IJa.b) && !str.equalsIgnoreCase(IJa.f9989a) && !str.equalsIgnoreCase(IJa.c) && !str.equalsIgnoreCase("data_usage") && !str.equalsIgnoreCase("wifi_scan") && !str.equalsIgnoreCase("coin") && !str.equalsIgnoreCase("downloader") && !str.equalsIgnoreCase("mini_program") && !str.equalsIgnoreCase("file_manager") && !str.equalsIgnoreCase("music") && !str.equalsIgnoreCase("recent") && !str.equalsIgnoreCase("safebox") && !str.equalsIgnoreCase("video_to_mp3") && !str.equalsIgnoreCase("game") && !str.equalsIgnoreCase("game_za") && !str.equalsIgnoreCase("game_us") && !str.equalsIgnoreCase("toolbox_h5") && !str.equalsIgnoreCase("novice")) {
            if (str.equalsIgnoreCase("web_poster")) {
                return new C17256oNa(jSONObject);
            }
            if ("discover".equalsIgnoreCase(str)) {
                return new GJa("discover", "long");
            }
            if ("ai_chat".equalsIgnoreCase(str)) {
                return new GJa("ai_chat", "long");
            }
            if ("home_mcds_banner".equalsIgnoreCase(str)) {
                android.util.Log.d("mcds2", "match one");
                return new GJa("home_mcds_banner", "long");
            } else if ("ad".equalsIgnoreCase(str)) {
                return new GJa("ad", "long");
            } else {
                if ("muslim_prayer_tracker".equalsIgnoreCase(str)) {
                    return new GJa("muslim_prayer_tracker", "long");
                }
                if ("muslim_prayer_info".equalsIgnoreCase(str)) {
                    return new GJa("muslim_prayer_info", "long");
                }
                if ("christ_devotion".equalsIgnoreCase(str)) {
                    return new GJa("christ_devotion", "long");
                }
                if ("christ_enter".equalsIgnoreCase(str)) {
                    return new GJa("christ_enter", "long");
                }
                return a(str, jSONObject);
            }
        }
        return new GJa(jSONObject);
    }

    public static C16036mNa a(String str, JSONObject jSONObject) {
        if (str.startsWith("common_")) {
            if (!str.equalsIgnoreCase("common_1_a") && !str.equalsIgnoreCase("common_1_b")) {
                if (str.equalsIgnoreCase("common_2_a")) {
                    return new C11744fNa(jSONObject);
                }
                if (str.equalsIgnoreCase("common_2_b")) {
                    return new C12354gNa(jSONObject);
                }
                if (str.equalsIgnoreCase("common_2_c")) {
                    return new C12986hNa(jSONObject);
                }
                if (!str.equalsIgnoreCase("common_3_a") && !str.equalsIgnoreCase("common_3_b")) {
                    if (str.equalsIgnoreCase("common_3_c")) {
                        return new C14208jNa(jSONObject);
                    }
                    if (str.equalsIgnoreCase("common_4_a")) {
                        return new C14817kNa(jSONObject);
                    }
                    if (str.equalsIgnoreCase("common_4_b")) {
                        return new C15427lNa(jSONObject);
                    }
                    return null;
                }
                return new C13597iNa(jSONObject);
            }
            return new C10525dNa(jSONObject);
        }
        return null;
    }
}
