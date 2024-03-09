package com.ushareit.filemanager.main.media.stats;

import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.anythink.core.common.c.j;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.AbstractC23099xqf;
import com.lenovo.anyshare.C13263hke;
import com.lenovo.anyshare.C3339Ivg;
import com.lenovo.anyshare.C3828Knj;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C6062Sie;
import com.lenovo.anyshare.C7298Wqf;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.C9667brf;
import com.lenovo.anyshare.InterfaceC13348hrf;
import com.lenovo.anyshare.LLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.stats.CommonStats;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Locale;

/* loaded from: classes7.dex */
public class MusicStats {

    /* renamed from: a  reason: collision with root package name */
    public static String f31572a = "no policy";

    /* loaded from: classes7.dex */
    public enum MusicType {
        ONLINE,
        SHARE_ZONE,
        LOCAL
    }

    public static void a(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", a(str));
            linkedHashMap.put("type", a(str2));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_EnterPlayerPage", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void b(String str, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("card_id", str2);
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String c(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return C9667brf.a(((InterfaceC13348hrf) abstractC23099xqf).c());
        }
        return null;
    }

    public static String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return str;
    }

    public static void b(String str, String str2, String str3) {
        C6040Sge.d(com.ushareit.player.stats.MusicStats.f32201a, "statsOnlineListLoadResult--result=" + str + "--portal=" + str2 + "--failedMsg=" + str3);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("portal", str2);
            linkedHashMap.put("failed_msg", a(str3));
            linkedHashMap.put(LLi.Q, CommonStats.a());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListLoadResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, int i, int i2, int i3, int i4) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("result", str);
            hashMap.put("keyword", str2);
            int i5 = i + i2 + i3 + i4;
            String str3 = null;
            hashMap.put("local_count", i5 == 0 ? null : String.valueOf(i5));
            hashMap.put("item_count", i == 0 ? null : String.valueOf(i));
            hashMap.put("artist_count", i2 == 0 ? null : String.valueOf(i2));
            hashMap.put("album_count", i3 == 0 ? null : String.valueOf(i3));
            if (i4 != 0) {
                str3 = String.valueOf(i4);
            }
            hashMap.put("folder_count", str3);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ia, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5, String str6) {
        C6040Sge.d(com.ushareit.player.stats.MusicStats.f32201a, "statsOnlineListShowResult--result=" + str + "--cardId=" + str2 + "--showCount=" + str3 + "--clickCount=" + str4 + "--hasSlide=" + str5 + "--loadMoreCount=" + str6);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str);
            linkedHashMap.put("card_id", str2);
            linkedHashMap.put("show_count", str3);
            linkedHashMap.put(j.a.e, str4);
            linkedHashMap.put("has_slide", str5);
            linkedHashMap.put("load_more_count", str6);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListShowResult", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3) {
        try {
            HashMap hashMap = new HashMap();
            hashMap.put("action", str);
            hashMap.put("keyword", str2);
            hashMap.put("content", str3);
            C6062Sie.a(ObjectStore.getContext(), C3828Knj.ja, hashMap);
        } catch (Throwable unused) {
        }
    }

    public static void a(boolean z) {
        C6040Sge.d(com.ushareit.player.stats.MusicStats.f32201a, "statsOnlineTabShow--hasOnline=" + z);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("has_online", String.valueOf(z));
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineTabShow", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String b(AbstractC23099xqf abstractC23099xqf) {
        if (abstractC23099xqf instanceof InterfaceC13348hrf) {
            return ((InterfaceC13348hrf) abstractC23099xqf).c().p;
        }
        return null;
    }

    public static void a(C7298Wqf c7298Wqf, String str, boolean z) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("name", !C13263hke.c(c7298Wqf.e) ? c7298Wqf.e.toLowerCase(Locale.US) : null);
            linkedHashMap.put(ATAdConst.NETWORK_REQUEST_PARAMS_KEY.BANNER_SIZE, c7298Wqf.getSize() + "");
            linkedHashMap.put("duration", c7298Wqf.r + "");
            linkedHashMap.put("url", c7298Wqf.j);
            String b = C3339Ivg.b(c7298Wqf);
            linkedHashMap.put("artist", !C13263hke.c(b) ? b.toLowerCase(Locale.US) : null);
            linkedHashMap.put("album", C13263hke.c(c7298Wqf.t) ? null : c7298Wqf.t.toLowerCase(Locale.US));
            linkedHashMap.put("background_play", z ? "true" : "false");
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlinePlaySongInfo", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6) {
        C6040Sge.d(com.ushareit.player.stats.MusicStats.f32201a, "statsOnlineListAction--action=" + str + "--contentId=" + str2 + "--position=" + str3 + "--policy=" + str4 + "--provider=" + str5);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("action", str);
            linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, str2);
            linkedHashMap.put("position", str3);
            linkedHashMap.put(LLi.Q, CommonStats.a());
            linkedHashMap.put("policy", a(str4));
            linkedHashMap.put("provider", C9667brf.a(str5, str6));
            linkedHashMap.put("app_portal", C8273_aj.a().toString());
            C6062Sie.a(ObjectStore.getContext(), "Music_OnlineListAction", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static String a(AbstractC23099xqf abstractC23099xqf) {
        String[] strArr;
        return a((!(abstractC23099xqf instanceof InterfaceC13348hrf) || (strArr = ((InterfaceC13348hrf) abstractC23099xqf).c().n) == null || strArr.length <= 0) ? "" : TextUtils.join("_", strArr));
    }
}
