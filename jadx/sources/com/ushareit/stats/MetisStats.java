package com.ushareit.stats;

import android.text.TextUtils;
import com.anythink.expressad.e.a.b;
import com.anythink.expressad.foundation.d.d;
import com.anythink.expressad.foundation.g.a;
import com.anythink.expressad.foundation.h.k;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.lenovo.anyshare.C10230cnh;
import com.lenovo.anyshare.C11495erf;
import com.lenovo.anyshare.C16047mOa;
import com.lenovo.anyshare.C16249mfa;
import com.lenovo.anyshare.C23371yOa;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.C8273_aj;
import com.lenovo.anyshare.C9011anh;
import com.lenovo.anyshare.XGi;
import com.lenovo.anyshare.YLi;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.entity.item.SZItem;
import com.ushareit.entity.item.info.SZSubscriptionAccount;
import com.ushareit.entity.item.innernal.LoadSource;
import com.ushareit.minivideo.adapter.ad.AdsShareOperateDialogFragment;
import java.util.HashMap;
import java.util.LinkedHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes8.dex */
public class MetisStats {

    /* renamed from: a  reason: collision with root package name */
    public static String f32342a = C5753Rge.a(ObjectStore.getContext(), "recommend_group_keys", "");

    /* loaded from: classes8.dex */
    public enum Action {
        AU_SHOW("au_show"),
        AU_CLICK("au_click"),
        COMMENT_SHOW("comment_click"),
        COMMENT_SEND("comment_send");
        
        public String value;

        Action(String str) {
            this.value = str;
        }
    }

    public static String a(String[] strArr) {
        if (strArr == null || strArr.length <= 0) {
            return null;
        }
        return TextUtils.join("_", strArr);
    }

    public static String arrayToString(String[] strArr) {
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

    public static void authorStats(Action action, String str, String str2, SZItem sZItem) {
        SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
        if (subscriptionAccount != null) {
            String abTest = subscriptionAccount.getAbTest();
            if (TextUtils.isEmpty(abTest)) {
                abTest = sZItem.getABTest();
            }
            authorStats(action, str, subscriptionAccount.getId(), abTest, sZItem.getId(), sZItem.getItemType(), str2);
        }
    }

    public static void contentAction(String str, C16047mOa c16047mOa, String str2, String str3, String str4, SZItem sZItem, String str5, LoadSource loadSource, String str6, String str7, String str8, String str9, boolean z, String str10) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", c16047mOa.a("/").a(str5).a());
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (sZItem.isSLiveItem() && ((subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) || !TextUtils.isEmpty(sZItem.getAnchorId()))) {
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, subscriptionAccount.getId() + "#" + sZItem.getAnchorId());
            } else {
                linkedHashMap.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            }
            linkedHashMap.put("action_type", "content_action");
            linkedHashMap.put(k.e, str2);
            linkedHashMap.put("position", str4);
            linkedHashMap.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap.put("provider", getProviderValue(sZItem.getProvider(), sZItem.getItemType()));
            linkedHashMap.put("click_area", str5);
            linkedHashMap.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap.put("item_type", sZItem.getItemType());
            linkedHashMap.put("language", arrayToString(sZItem.getLangs()));
            linkedHashMap.put("provider_type", sZItem.getProviderType());
            linkedHashMap.put("user_profile", sZItem.getUserProfile());
            if (sZItem.isSLiveItem()) {
                linkedHashMap.put("provider_name", String.valueOf(sZItem.getRoomId()));
            } else {
                linkedHashMap.put("provider_name", sZItem.getProviderName());
            }
            linkedHashMap.put("is_playing", String.valueOf(z));
            linkedHashMap.put("portal", str10);
            if (str6 != null) {
                linkedHashMap.put("main_channel_id", str6);
            }
            if (str7 != null) {
                linkedHashMap.put("sub_channel_id", str7);
            }
            if (str8 != null) {
                linkedHashMap.put("layout", str8);
            }
            if (str3 != null) {
                linkedHashMap.put("card_id", str3);
            }
            if (sZItem.getNumber() != null) {
                linkedHashMap.put("episode", sZItem.getNumber());
            }
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            if (sZItem.getFirstCollectionPage() != null) {
                linkedHashMap.put("collection_id", sZItem.getFirstCollectionPage().getCollectionId());
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap.put("series_id", seriesInfo.id);
                linkedHashMap.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            a(str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void contentClick(String str, C16047mOa c16047mOa, String str2, String str3, SZItem sZItem, String str4, LoadSource loadSource, String str5, String str6, String str7, String str8, String str9, String str10, LinkedHashMap<String, String> linkedHashMap) {
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("pve_cur", c16047mOa.a("/").a(str4).a());
            linkedHashMap2.put("action_type", "content_click");
            linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            linkedHashMap2.put("position", str3);
            linkedHashMap2.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap2.put("item_type", sZItem.getItemType());
            linkedHashMap2.put("click_trigger", str5);
            if (str10 != null) {
                linkedHashMap2.put("portal", str10);
            }
            linkedHashMap2.put("click_area", str4);
            if (sZItem.isSLiveItem()) {
                linkedHashMap2.put("provider_name", String.valueOf(sZItem.getRoomId()));
            } else {
                linkedHashMap2.put("provider_name", sZItem.getProviderName());
            }
            linkedHashMap2.put("provider_type", sZItem.getProviderType());
            linkedHashMap2.put(k.e, str2);
            linkedHashMap2.put("language", arrayToString(sZItem.getLangs()));
            linkedHashMap2.put("provider", getProviderValue(sZItem.getProvider(), sZItem.getItemType()));
            linkedHashMap2.put(a.bx, sZItem.getSessionId());
            if (str7 != null) {
                linkedHashMap2.put("main_channel_id", str7);
            }
            if (str8 != null) {
                linkedHashMap2.put("sub_channel_id", str8);
            }
            if (str9 != null) {
                linkedHashMap2.put("layout", str9);
            }
            if (str6 != null) {
                linkedHashMap2.put("card_id", str6);
            }
            if (sZItem.getNumber() != null) {
                linkedHashMap2.put("episode", sZItem.getNumber());
            }
            if (sZItem.getFullItemId() != null) {
                linkedHashMap2.put("guide_id", sZItem.getFullItemId());
            }
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap2.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap2.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            if (!TextUtils.isEmpty(sZItem.getRating())) {
                linkedHashMap2.put(d.ac, sZItem.getRating());
            }
            linkedHashMap2.put("movie_duration", String.valueOf(sZItem.getDuration()));
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            }
            linkedHashMap2.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap2.put("category", a(sZItem.getCategories()));
            linkedHashMap2.put("user_profile", sZItem.getUserProfile());
            if (sZItem.getFirstCollectionPage() != null) {
                linkedHashMap2.put("collection_id", sZItem.getFirstCollectionPage().getCollectionId());
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap2.put("series_id", seriesInfo.id);
                linkedHashMap2.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap2.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            a(str, linkedHashMap2);
        } catch (Exception unused) {
        }
    }

    public static void contentShow(String str, C16047mOa c16047mOa, String str2, String str3, SZItem sZItem, LoadSource loadSource, String str4, String str5, String str6, String str7, String str8, String str9, LinkedHashMap<String, String> linkedHashMap) {
        try {
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("pve_cur", c16047mOa.a("/0").a());
            linkedHashMap2.put("action_type", "content_show");
            linkedHashMap2.put(AppLovinEventParameters.CONTENT_IDENTIFIER, sZItem.getId());
            linkedHashMap2.put("position", str3);
            linkedHashMap2.put("load_source", loadSource == null ? "none" : loadSource.name());
            linkedHashMap2.put("item_type", sZItem.getItemType());
            if (str9 != null) {
                linkedHashMap2.put("portal", str9);
            }
            if (sZItem.isSLiveItem()) {
                linkedHashMap2.put("provider_name", String.valueOf(sZItem.getRoomId()));
            } else {
                linkedHashMap2.put("provider_name", sZItem.getProviderName());
            }
            linkedHashMap2.put("provider_type", String.valueOf(sZItem.getRoomId()));
            linkedHashMap2.put(k.e, str2);
            linkedHashMap2.put("language", arrayToString(sZItem.getLangs()));
            linkedHashMap2.put("provider", getProviderValue(sZItem.getProvider(), sZItem.getItemType()));
            if (str5 != null) {
                linkedHashMap2.put("main_channel_id", str5);
            }
            if (str6 != null) {
                linkedHashMap2.put("sub_channel_id", str6);
            }
            if (str7 != null) {
                linkedHashMap2.put("layout", str7);
            }
            if (str4 != null) {
                linkedHashMap2.put("card_id", str4);
            }
            if (sZItem.getNumber() != null) {
                linkedHashMap2.put("episode", sZItem.getNumber());
            }
            if (sZItem.getFullItemId() != null) {
                linkedHashMap2.put("guide_id", sZItem.getFullItemId());
            }
            SZSubscriptionAccount subscriptionAccount = sZItem.getSubscriptionAccount();
            if (subscriptionAccount != null && !TextUtils.isEmpty(subscriptionAccount.getId())) {
                linkedHashMap2.put("subscription_id", subscriptionAccount.getId());
                linkedHashMap2.put("pgc_level", String.valueOf(subscriptionAccount.getLevel()));
            }
            linkedHashMap2.put("support_download", "" + sZItem.isSupportDownload());
            if (!TextUtils.isEmpty(sZItem.getRating())) {
                linkedHashMap2.put(d.ac, sZItem.getRating());
            }
            linkedHashMap2.put("movie_duration", String.valueOf(sZItem.getDuration()));
            if (linkedHashMap != null && !linkedHashMap.isEmpty()) {
                linkedHashMap2.put(YLi.d, new JSONObject(linkedHashMap).toString());
            }
            linkedHashMap2.put("policy", TextUtils.isEmpty(sZItem.getABTest()) ? null : sZItem.getABTest());
            linkedHashMap2.put("category", a(sZItem.getCategories()));
            linkedHashMap2.put("user_profile", sZItem.getUserProfile());
            if (sZItem.getFirstCollectionPage() != null) {
                linkedHashMap2.put("collection_id", sZItem.getFirstCollectionPage().getCollectionId());
            }
            C11495erf.d seriesInfo = sZItem.getSeriesInfo();
            if (seriesInfo != null) {
                linkedHashMap2.put("series_id", seriesInfo.id);
                linkedHashMap2.put("series_numbers", String.valueOf(seriesInfo.numbers));
                linkedHashMap2.put("current_number", String.valueOf(sZItem.getNumber()));
            }
            a(str, linkedHashMap2);
        } catch (Exception unused) {
        }
    }

    public static void feedbackStat(C23371yOa c23371yOa, SZItem sZItem) {
        if (c23371yOa != null && sZItem != null) {
            try {
                int ceil = sZItem.getDuration() <= -1 ? -1 : (int) Math.ceil(((float) sZItem.getDuration()) / 1000.0f);
                HashMap hashMap = new HashMap();
                hashMap.put(XGi.c.f, Integer.valueOf(sZItem.isMiniVideo() ? 4 : 1));
                hashMap.put("pve_cur", c23371yOa.b);
                hashMap.put("item_id", sZItem.getId());
                hashMap.put("load_source", sZItem.getLoadSource() == null ? "none" : sZItem.getLoadSource().name());
                hashMap.put("portal", c23371yOa.c);
                hashMap.put("position", c23371yOa.d);
                hashMap.put("abtest", getRealAbtest(sZItem.getABTest()));
                hashMap.put("referrer", sZItem.getReferrer());
                hashMap.put(C16249mfa.h, sZItem.getPagePosition());
                hashMap.put("duration", Integer.valueOf(ceil));
                hashMap.put("play_duration", -1);
                hashMap.put("played_duration", -1);
                hashMap.put("liked", Integer.valueOf(c23371yOa.i ? 1 : 0));
                hashMap.put("shared", Integer.valueOf(c23371yOa.j ? 1 : 0));
                hashMap.put("downloaded", Integer.valueOf(c23371yOa.k ? 1 : 0));
                hashMap.put("reported", Integer.valueOf(c23371yOa.l ? 1 : 0));
                hashMap.put("uninterested", Integer.valueOf(c23371yOa.m ? 1 : 0));
                hashMap.put(AdsShareOperateDialogFragment.o, Integer.valueOf(c23371yOa.n ? 1 : 0));
                hashMap.put(AdsShareOperateDialogFragment.p, Integer.valueOf(c23371yOa.o ? 1 : 0));
                hashMap.put(b.cZ, Long.valueOf(System.currentTimeMillis()));
                hashMap.put(b.dy, Long.valueOf(System.currentTimeMillis()));
                hashMap.put("app_portal", C8273_aj.a().toString());
                hashMap.put("play_trigger", c23371yOa.h);
                hashMap.put(XGi.g.f, sZItem.getItemType());
                hashMap.put("bg_type", String.valueOf(TextUtils.isEmpty(sZItem.getBgUrl()) ? 0 : 1));
                a("feedback-stats", hashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static String getProviderValue(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "_" + str2;
    }

    public static synchronized String getRealAbtest(String str) {
        synchronized (MetisStats.class) {
            if (TextUtils.isEmpty(f32342a) || "[]".equals(f32342a)) {
                return str;
            }
            try {
                if (TextUtils.isEmpty(str)) {
                    str = JsonUtils.EMPTY_JSON;
                }
                JSONObject jSONObject = new JSONObject(C5753Rge.a());
                String[] split = f32342a.split(",");
                JSONObject jSONObject2 = new JSONObject(str);
                JSONObject jSONObject3 = new JSONObject();
                boolean z = false;
                for (String str2 : split) {
                    if (jSONObject.has(str2)) {
                        jSONObject3.put(str2, jSONObject.get(str2));
                        z = true;
                    }
                }
                if (z) {
                    jSONObject2.put("app_ab_info", jSONObject3);
                    return jSONObject2.toString();
                }
                return str;
            } catch (JSONException e) {
                e.printStackTrace();
                return str;
            }
        }
    }

    public static void a(String str, HashMap hashMap) {
        C9011anh a2 = new C9011anh.a().a("shareit-content", str, hashMap).a(true).a();
        C6040Sge.a("MetisStats", "project:shareit-content, logStore:" + str + ", content:" + hashMap);
        C10230cnh.b(a2);
    }

    public static void authorStats(Action action, String str, String str2, SZSubscriptionAccount sZSubscriptionAccount) {
        if (sZSubscriptionAccount != null) {
            authorStats(action, str, sZSubscriptionAccount.getId(), sZSubscriptionAccount.getAbTest(), null, null, str2);
        }
    }

    public static void authorStats(Action action, String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pve_cur", str);
            linkedHashMap.put("action_type", action.value);
            if (!TextUtils.isEmpty(str4)) {
                linkedHashMap.put("item_id", str4);
                linkedHashMap.put("item_type", str5);
            }
            linkedHashMap.put("author_id", str2);
            linkedHashMap.put("portal", str6);
            linkedHashMap.put("abtest", getRealAbtest(str3));
            a("author-stats", linkedHashMap);
        } catch (Exception unused) {
        }
    }
}
