package com.lenovo.anyshare;

import android.content.Context;
import android.text.TextUtils;
import com.anythink.basead.b.a;
import com.unity3d.services.core.request.metrics.MetricCommonTags;
import com.ushareit.ads.stats.AdStats;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.minivideo.widget.DonutProgress;
import com.ushareit.player.stats.MusicStats;
import com.ushareit.video.helper.ShadowPreloadActivity;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: com.lenovo.anyshare.yXi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23478yXi {

    /* renamed from: a  reason: collision with root package name */
    public static boolean f29397a = false;

    static {
        if (ObjectStore.getContext() != null) {
            f29397a = C18644qbd.c(ObjectStore.getContext(), ObjectStore.getContext().getPackageName());
        }
    }

    public static void a(Context context, C1313Bwd c1313Bwd) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(System.currentTimeMillis()));
            linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
            linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
            linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
            linkedHashMap.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            linkedHashMap.put("lid", ((C12236gCd) c1313Bwd).f);
            linkedHashMap.put("adr", c1313Bwd.getStringExtra("adr"));
            linkedHashMap.put(MusicStats.c, c1313Bwd.getStringExtra(MusicStats.c));
            linkedHashMap.put("adpostion", c1313Bwd.getStringExtra("adposition"));
            linkedHashMap.put("vid", c1313Bwd.getStringExtra("vid"));
            linkedHashMap.put("vlen", c1313Bwd.getStringExtra("vlen"));
            linkedHashMap.put("vtag", c1313Bwd.getStringExtra("vtag"));
            linkedHashMap.put("vtype", c1313Bwd.getStringExtra("vtype"));
            linkedHashMap.put("vsource", c1313Bwd.getStringExtra("vsource"));
            linkedHashMap.put(ZLi.M, String.valueOf(c1313Bwd.getLongExtra(ZLi.M, 0L)));
            linkedHashMap.put(ZLi.N, String.valueOf(System.currentTimeMillis()));
            C6040Sge.a("AD.Stats.Adapter", "reportInstreamADEX: AD_InstreamEX " + linkedHashMap.toString());
            AdStats.onEvent(context, "AD_InstreamEX", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "reportInstreamADEX error : " + e.getMessage());
        }
    }

    public static void b(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        try {
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
            linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
            linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
            linkedHashMap.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            linkedHashMap.put("lid", ((C12236gCd) c1313Bwd).f);
            C6040Sge.a("AD.Stats.Adapter", "collectionNoNetworkShowAds: AD_NoNetWorkShow " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_NoNetWorkShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectionNoNetworkShowAds error : " + e.getMessage());
        }
    }

    public static void c(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        try {
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
            linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
            linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
            linkedHashMap.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            linkedHashMap.put("lid", ((C12236gCd) c1313Bwd).f);
            C6040Sge.a("AD.Stats.Adapter", "collectionPauseShowAds: AD_PauseShow " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_PauseShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectionPauseShowAds error : " + e.getMessage());
        }
    }

    public static void d(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        try {
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
            linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
            linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
            linkedHashMap.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            linkedHashMap.put("lid", ((C12236gCd) c1313Bwd).f);
            C6040Sge.a("AD.Stats.Adapter", "collectionResumeReFreshAds: AD_NoNetworkRefreshShow " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_NoNetworkRefreshShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectionResumeReFreshAds error : " + e.getMessage());
        }
    }

    public static String e(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return "-1";
        }
        try {
            return ((Boolean) c1313Bwd.getExtra("push_cache", false)).booleanValue() ? "push_cache" : "load";
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "isPreCacheAd:" + e.toString());
            return "-1";
        }
    }

    public static void b(String str, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("toastfrom", i + "");
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastRemindShow: Adshonor_ToatRemindShow " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_ToatRemindShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastRemindShow error : " + e.getMessage());
        }
    }

    public static void c(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null || (c1313Bwd.getAd() instanceof BSc)) {
            return;
        }
        try {
            C13666iTd.b(context, c1313Bwd, str, hashMap);
            if (C20725twd.a().f(c1313Bwd.mAdId)) {
                C15645lff.B();
            }
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "reportAdShowed error : " + e.getMessage());
        }
    }

    public static void b(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creativeid", str4);
            linkedHashMap.put("pkgName", str5);
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastItemShow: Adshonor_ToatItemShow " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_ToatItemShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastItemShow error : " + e.getMessage());
        }
    }

    public static void a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return;
        }
        try {
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
            linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
            linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
            linkedHashMap.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            linkedHashMap.put("lid", ((C12236gCd) c1313Bwd).f);
            C6040Sge.a("AD.Stats.Adapter", "collectionNoNetworkReFreshAds: AD_NoNetworkRefreshShow " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "AD_NoNetworkRefreshShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectionNoNetworkReFreshAds error : " + e.getMessage());
        }
    }

    public static void b(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            C13666iTd.a(context, c1313Bwd, str, hashMap);
            C8578aCd.a(context, c1313Bwd.getStringExtra("pos_view_id"), c1313Bwd.getStringExtra("view_id"));
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "reportAdClicked error : " + e.getMessage());
        }
    }

    public static void a(String str, int i, long j, long j2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("statusfrom", i + "");
            linkedHashMap.put("showtimes", j + "");
            linkedHashMap.put("hidetimes", j2 + "");
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastRemindClose: Adshonor_ToatRemindClose " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_ToatRemindClose", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastRemindClose error : " + e.getMessage());
        }
    }

    public static void a(String str, int i) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("statusfrom", i + "");
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastRemindHide: Adshonor_ToatRemindHide " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_ToatRemindHide", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastRemindHide error : " + e.getMessage());
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("toastid", str);
            linkedHashMap.put("pid", str2);
            linkedHashMap.put("ad_id", str3);
            linkedHashMap.put("creativeid", str4);
            linkedHashMap.put("pkgName", str5);
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastItemClick: Adshonor_ToatItemClick " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_ToatItemClick", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsOfflineGPToastItemClick error : " + e.getMessage());
        }
    }

    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "" : str.contains("itl") ? "itl" : str.contains("rwd") ? "rwd" : str.contains("banner-320x50") ? "banner-320x50" : str.contains("banner") ? "banner" : "";
    }

    public static void a(C11626fCd c11626fCd, C14090jCd c14090jCd, int i, C1313Bwd c1313Bwd, LinkedHashMap<String, String> linkedHashMap) {
        AdStats.collectAdLoadHandle(c11626fCd, c14090jCd, i, c1313Bwd, linkedHashMap);
    }

    public static void a(String str, String str2, String str3) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(a.C0239a.A, str);
            linkedHashMap.put(ShadowPreloadActivity.b, str2);
            linkedHashMap.put("result", str3);
            AdStats.onEvent(ObjectStore.getContext(), JXi.f10538a, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2, String str3, WMd wMd) {
        String str4;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str2);
            linkedHashMap.put("ad_id", wMd.x);
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", wMd.Aa);
            linkedHashMap.put("creative_id", wMd.l());
            linkedHashMap.put("creative_type", str3);
            if (wMd.ba != null) {
                str4 = wMd.ba.f + "";
            } else {
                str4 = "0";
            }
            linkedHashMap.put("adnet", str4);
            linkedHashMap.put("lpstatus", wMd.w() != null ? wMd.w().e ? "1" : "2" : "0");
            C6040Sge.a("AD.Stats.Adapter", "Adshonor_FlashError : " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_SplashVideoerror", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "Adshonor_FlashError error : " + e.getMessage());
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, long j, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("ad_id", str);
            linkedHashMap.put("creativeid", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("url", str4);
            linkedHashMap.put("isCache", str5);
            linkedHashMap.put("duration", String.valueOf(j));
            linkedHashMap.put("placement", str6);
            linkedHashMap.put("result", str7);
            C6040Sge.a("AD.Stats.Adapter", "statsPosterLoadResult: " + linkedHashMap);
            AdStats.onRandomEvent(ObjectStore.getContext(), "Adshonor_PosterLoadResult", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsPosterLoadResult error : " + e.getMessage());
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", str4);
            linkedHashMap.put("creativeid", str5);
            linkedHashMap.put("formatid", str6);
            C6040Sge.a("AD.Stats.Adapter", "statsVideoFloatCardShow: " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_VideoDetailFloatcardShow", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsVideoFloatCardShow error : " + e.getMessage());
        }
    }

    public static void a(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("rid", str);
            linkedHashMap.put("ad_id", str2);
            linkedHashMap.put("pid", str3);
            linkedHashMap.put("placement_id", str4);
            linkedHashMap.put("creativeid", str5);
            linkedHashMap.put("formatid", str6);
            linkedHashMap.put("sourcetype", str7);
            C6040Sge.a("AD.Stats.Adapter", "statsVideoFloatCardClick: " + linkedHashMap.toString());
            AdStats.onEvent(ObjectStore.getContext(), "Adshonor_VideoDetailFloatcardClick", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "statsVideoFloatCardClick error : " + e.getMessage());
        }
    }

    public static void a(Context context, String str, String str2, boolean z, boolean z2) {
        if (!a()) {
            C6040Sge.a("AD.Stats.Adapter", "#statsAdPreloadTrigger cloud config not allow to stats");
            return;
        }
        HashMap hashMap = new HashMap();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        hashMap.put("type", str);
        hashMap.put("isConnected", z ? "true" : "false");
        hashMap.put("screenSyncCondition", z2 ? "true" : "false");
        if (!TextUtils.isEmpty(str2)) {
            hashMap.put("cookie", str2);
        }
        C6040Sge.a("AD.Stats.Adapter", String.format("[%s] with params = %s", "AdsHonor_Preload_Trigger", hashMap));
        AdStats.onEvent(context, "AdsHonor_Preload_Trigger", hashMap);
    }

    public static boolean a() {
        return C14189jLd.U();
    }

    public static void a(Context context, C1313Bwd c1313Bwd, String str, Throwable th) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            linkedHashMap.put("ad_id", c1313Bwd.mAdId + "&&" + ((C12236gCd) c1313Bwd).f + stringExtra);
            linkedHashMap.put("ad_prefix", c1313Bwd.getPrefix());
            linkedHashMap.put("placement", str);
            linkedHashMap.put(DonutProgress.x, ((C12236gCd) c1313Bwd).e);
            if (th != null) {
                linkedHashMap.put("error", th.getMessage());
            }
            C6040Sge.a("AD.Stats.Adapter", "collectFillError: " + linkedHashMap.toString());
            AdStats.onEvent(context, "AD_ReportFillError", linkedHashMap);
        } catch (Exception unused) {
            C6040Sge.a("AD.Stats.Adapter", "collectFillError error : " + th.getMessage());
        }
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5) {
        a(context, str, str2, str3, str4, str5, "none");
    }

    public static void a(Context context, String str, String str2, String str3, String str4, String str5, String str6) {
        if (context == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("portal", str);
            linkedHashMap.put("reason", str2);
            linkedHashMap.put("type", str3);
            linkedHashMap.put("result", str4);
            linkedHashMap.put(LLi.d, str5);
            linkedHashMap.put("interrupt_dialog", str6);
            C6040Sge.a("AD.Stats.Adapter", "collectPopAdShowState: " + linkedHashMap.toString());
            AdStats.onEvent(context, "AD_PopAdShowState", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "collectPopAdShowState error : " + e.getMessage());
        }
    }

    public static void a(Context context, C1313Bwd c1313Bwd, String str, HashMap<String, String> hashMap) {
        if (context == null || c1313Bwd == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String stringExtra = c1313Bwd.getStringExtra("agency") == null ? "" : c1313Bwd.getStringExtra("agency");
            long longExtra = c1313Bwd.getLongExtra("s_st", -1L);
            long currentTimeMillis = System.currentTimeMillis();
            linkedHashMap.put(MetricCommonTags.METRIC_COMMON_TAG_TEST_MODE, String.valueOf(currentTimeMillis));
            linkedHashMap.put("pid", C17990pYd.a(c1313Bwd.mAdId));
            linkedHashMap.put(C12546gdd.e, c1313Bwd.getStringExtra(C12546gdd.e));
            linkedHashMap.put("rid", c1313Bwd.getStringExtra("rid"));
            linkedHashMap.put("ln", ((C12236gCd) c1313Bwd).e + stringExtra);
            linkedHashMap.put("lid", ((C12236gCd) c1313Bwd).f);
            linkedHashMap.put("adr", c1313Bwd.getStringExtra("adr"));
            linkedHashMap.put("adfo", str);
            String b = C17990pYd.b(c1313Bwd.mAdId);
            if ((hashMap != null && !hashMap.isEmpty()) || !TextUtils.isEmpty(b)) {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry<String, String> entry : (hashMap == null ? new LinkedHashMap<>() : hashMap).entrySet()) {
                    jSONObject.put(entry.getKey(), entry.getValue());
                }
                if (!TextUtils.isEmpty(b)) {
                    jSONObject.put("id", b);
                }
                linkedHashMap.put(ZLi.y, jSONObject.toString());
            } else {
                linkedHashMap.put(ZLi.y, null);
            }
            linkedHashMap.put("fd", c1313Bwd.getBooleanExtra("from_db", false) ? "1" : "0");
            linkedHashMap.put("bl", c1313Bwd.getBooleanExtra("bl", false) ? "1" : "0");
            linkedHashMap.put("duration", String.valueOf(currentTimeMillis - longExtra));
            C6040Sge.a("AD.Stats.Adapter", "ptrAdExpand: " + linkedHashMap.toString());
            AdStats.onEvent(context, "AD_PTRExpand", linkedHashMap);
        } catch (Exception e) {
            C6040Sge.a("AD.Stats.Adapter", "ptrAdExpand error : " + e.getMessage());
        }
    }
}
