package com.ushareit.ads.stats;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.anythink.basead.b.a;
import com.lenovo.anyshare.C0791Abd;
import com.lenovo.anyshare.C10705dcd;
import com.lenovo.anyshare.C11626fCd;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.C1395Ccd;
import com.lenovo.anyshare.C14090jCd;
import com.lenovo.anyshare.C14699kCd;
import com.lenovo.anyshare.C16814nbd;
import com.lenovo.anyshare.C17990pYd;
import com.lenovo.anyshare.C18644qbd;
import com.lenovo.anyshare.C18883qvd;
import com.lenovo.anyshare.C20443tZg;
import com.lenovo.anyshare.C20725twd;
import com.lenovo.anyshare.C23780ywd;
import com.lenovo.anyshare.C3701Kcd;
import com.lenovo.anyshare.C4550Nbd;
import com.lenovo.anyshare.C7947Yxd;
import com.lenovo.anyshare.C8765aTd;
import com.lenovo.anyshare.FVc;
import com.lenovo.anyshare.KYd;
import com.lenovo.anyshare.LLi;
import com.lenovo.anyshare.YSd;
import com.lenovo.anyshare.ZLi;
import com.lenovo.anyshare.ZSd;
import com.lenovo.anyshare._Sd;
import com.ushareit.ads.base.AdException;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class AdStats {

    /* renamed from: a  reason: collision with root package name */
    public static final ConcurrentHashMap<String, HashMap<String, String>> f31035a = new ConcurrentHashMap<>();
    public static boolean b;
    public static HashMap<String, String> c;
    public static final Map<String, String> d;
    public static String e;
    public static ConcurrentHashMap<String, Long> f;
    public static String g;

    static {
        b = false;
        if (C0791Abd.a() != null) {
            b = C18644qbd.c(C0791Abd.a(), C0791Abd.a().getPackageName());
        }
        c = new LinkedHashMap();
        d = new LinkedHashMap();
        f = new ConcurrentHashMap<>();
        g = "def";
    }

    public static String a(int i) {
        return i == 5 ? "itl" : i == 15 ? "rwd" : i == 25 ? "banner-320x50" : "unknown";
    }

    public static void appendExtraCeil(JSONObject jSONObject, C23780ywd c23780ywd, C1313Bwd c1313Bwd, String str) throws JSONException {
        String stringExtra = c23780ywd != null ? c23780ywd.getStringExtra(str) : "";
        if (c1313Bwd != null) {
            String stringExtra2 = c1313Bwd.getStringExtra(str);
            if (!TextUtils.isEmpty(stringExtra2)) {
                stringExtra = stringExtra2;
            } else if (!TextUtils.isEmpty(stringExtra)) {
                c1313Bwd.putExtra(str, stringExtra);
            }
        }
        if (jSONObject == null || TextUtils.isEmpty(stringExtra)) {
            return;
        }
        jSONObject.put(str, stringExtra);
    }

    public static void appendExtraInfo(JSONObject jSONObject, C23780ywd c23780ywd, C1313Bwd c1313Bwd) {
        if (jSONObject != null) {
            if (c23780ywd == null && c1313Bwd == null) {
                return;
            }
            try {
                appendExtraCeil(jSONObject, c23780ywd, c1313Bwd, "origin_pid");
            } catch (JSONException unused) {
            }
        }
    }

    public static void c(C11626fCd c11626fCd, String str) {
        String str2;
        String a2 = C17990pYd.a(c11626fCd.d);
        if (TextUtils.equals(str, "0")) {
            str2 = C20443tZg.f27125a;
        } else {
            str2 = TextUtils.equals(str, "1") ? "success" : "-2";
        }
        KYd.c("AD", "unitId:" + a2 + " is load finish,Stats:" + str2);
    }

    public static void collectAdForbidForBlacklist(C11626fCd c11626fCd) {
        if (C20725twd.a().a(c11626fCd.t) == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", c11626fCd.t);
            C1395Ccd.a("AD.Stats", "collectAdForbidForBlacklist: " + linkedHashMap.toString());
            onEvent(C0791Abd.a(), "AD_FORBID_BLACKLIST", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "collectAdForbidForBlacklist:" + e2.getMessage());
        }
    }

    public static void collectAdForbidForNewUser(C11626fCd c11626fCd, String str) {
        b(c11626fCd, str);
    }

    public static void collectAdLoadError(Context context, C23780ywd c23780ywd, AdException adException, Pair<Boolean, Boolean> pair) {
        if (context == null || C7947Yxd.f()) {
            return;
        }
        try {
            float[] fArr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 50.0f};
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("group_id", c23780ywd.c);
            linkedHashMap.put("ad_id", c23780ywd.b + "_" + c23780ywd.d);
            linkedHashMap.put("failed_msg", adException == null ? null : AdException.toMessage(adException.getCode()));
            linkedHashMap.put("failed_msg_detail", adException == null ? null : adException.getMessage());
            long currentTimeMillis = System.currentTimeMillis();
            long longExtra = c23780ywd.getLongExtra("startTime", -1L);
            long j = currentTimeMillis - longExtra;
            if (j > 0 && longExtra != -1) {
                linkedHashMap.put("duration", c23780ywd.b + "_" + C10705dcd.a((float) (j / 1000), fArr));
            } else {
                linkedHashMap.put("duration", null);
            }
            setAdType(linkedHashMap, c23780ywd.getStringExtra("ad_type"));
            linkedHashMap.put("is_from_gp", String.valueOf(b));
            C1395Ccd.a("AD.Stats", "AD_LoadError: " + linkedHashMap.toString());
            onRandomEvent(context, "AD_LoadError", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "AD_LoadError: " + e2.toString());
        }
    }

    public static void collectAdLoadException(Context context, C23780ywd c23780ywd, Throwable th) {
        if (context == null || c23780ywd == null || th == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("group_id", c23780ywd.c);
            linkedHashMap.put("placement_id", c23780ywd.d);
            linkedHashMap.put("err_stack", a(th));
            setAdType(linkedHashMap, c23780ywd.getStringExtra("ad_type"));
            linkedHashMap.put("is_from_gp", String.valueOf(b));
            C1395Ccd.a("AD.Stats", "ERR_AdLoadException: " + linkedHashMap.toString());
            onEvent(context, "ERR_AdLoadException", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "ERR_AdLoadException: " + e2.getMessage());
        }
    }

    public static void collectAdLoadHandle(C11626fCd c11626fCd, C14090jCd c14090jCd, int i, C1313Bwd c1313Bwd, LinkedHashMap<String, String> linkedHashMap) {
        FVc.a((Runnable) new ZSd("collectAdLoadHandle", c14090jCd, c11626fCd, c1313Bwd, i, linkedHashMap));
    }

    public static boolean collectAdLoadHandleEX(C11626fCd c11626fCd, C14090jCd c14090jCd) {
        return a(c11626fCd, c14090jCd);
    }

    public static void collectAdLoadResult(Context context, C23780ywd c23780ywd, String str, AdException adException, Pair<Boolean, Boolean> pair) {
        a(context, c23780ywd, str, adException, pair);
    }

    public static void collectAdNetworkNotSupport(C23780ywd c23780ywd, int i, String str) {
        FVc.a((Runnable) new C8765aTd("collectAdNetworkNotSupport", c23780ywd, i, str));
    }

    public static void collectAdNotSupport(Context context, C23780ywd c23780ywd, AdException adException) {
        FVc.a((Runnable) new _Sd("collectAdNotSupport", context, c23780ywd, adException));
    }

    public static void collectAdNotifyException(Context context, String str, String str2, Throwable th) {
        if (context == null || th == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("group_id", str);
            linkedHashMap.put("placement", str2);
            linkedHashMap.put("err_stack", a(th));
            linkedHashMap.put("is_from_gp", String.valueOf(b));
            C1395Ccd.a("AD.Stats", "ERR_AdNotifyException: " + linkedHashMap.toString());
            onEvent(context, "ERR_AdNotifyException", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "ERR_AdNotifyException: " + e2.getMessage());
        }
    }

    public static void collectAdOfflineLoadResult(Context context, C23780ywd c23780ywd, String str, boolean z, AdException adException) {
        try {
            float[] fArr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 50.0f};
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str + "_" + c23780ywd.c);
            linkedHashMap.put("group_id", c23780ywd.c);
            linkedHashMap.put("ad_id", c23780ywd.b + "_" + c23780ywd.d);
            linkedHashMap.put("failed_msg", adException == null ? null : AdException.toMessage(adException.getCode()));
            linkedHashMap.put("failed_msg_detail", adException == null ? null : adException.getMessage());
            long currentTimeMillis = System.currentTimeMillis();
            long longExtra = c23780ywd.getLongExtra(ZLi.M, -1L);
            long j = currentTimeMillis - longExtra;
            if (j > 0 && longExtra != -1) {
                linkedHashMap.put("duration", C10705dcd.a(((float) j) / 1000.0f, fArr));
            } else {
                linkedHashMap.put("duration", null);
            }
            linkedHashMap.put("ad_lfb", c23780ywd.getBooleanExtra("lfb", false) + "");
            setAdType(linkedHashMap, c23780ywd.getStringExtra("ad_type"));
            linkedHashMap.put("is_from_gp", String.valueOf(b));
            linkedHashMap.put("is_offline_request", String.valueOf(z));
            C1395Ccd.a("AD.Stats", "collectAdOfflineLoadResult: AD_OfflineAdLoadResult " + linkedHashMap.toString());
            C3701Kcd.a(context, "AD_OfflineAdLoadResult", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "collectAdOfflineLoadResult error : " + e2.getMessage());
        }
    }

    public static void collectAdQpnLoad(int i, String str, String str2) {
        long currentTimeMillis = System.currentTimeMillis();
        try {
            if (TextUtils.equals(str, "main_resume") && TextUtils.equals(str2, "-2") && f.containsKey(str) && f.get(str).longValue() != 0) {
                C1395Ccd.a("AD.Stats", "#collectAdQpnLoad: second onresume preload retrun");
                return;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (TextUtils.isEmpty(str)) {
                str = g;
            }
            linkedHashMap.put("portal", str);
            linkedHashMap.put("loadType", "" + i);
            linkedHashMap.put("duration", String.valueOf(a(i, str, currentTimeMillis)));
            linkedHashMap.put(ZLi.J, str2);
            C1395Ccd.a("AD.Stats", "#collectAdQpnLoad: " + linkedHashMap.toString());
            onEvent(C0791Abd.a(), "AD_QpnLoad", linkedHashMap);
            if (i == 1) {
                g = "def";
                f.put(str, 0L);
                return;
            }
            g = str;
            f.put(str, Long.valueOf(currentTimeMillis));
        } catch (Exception unused) {
        }
    }

    public static void collectPullResult(Context context, String str, String str2, long j) {
        try {
            if (C3701Kcd.a("CFG_PullResult")) {
                float[] fArr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 50.0f};
                if (j < 0 || j > 120000) {
                    j = -1;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("m", "ad");
                linkedHashMap.put("result", str);
                linkedHashMap.put("portal", str2);
                linkedHashMap.put(LLi.Q, C4550Nbd.a(C4550Nbd.a(context)));
                linkedHashMap.put("duration", j == -1 ? "-1" : C10705dcd.a(((float) j) / 1000.0f, fArr));
                C1395Ccd.a("AD.Stats", "collectPullResult: " + linkedHashMap.toString());
                C3701Kcd.a(context, "CFG_PullResult", linkedHashMap);
            }
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "collectPullResult: " + e2.getMessage());
        }
    }

    public static void collectRefProperties(String str, String str2, String str3, String str4, String str5) {
        if (C7947Yxd.b()) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(a.C0239a.A, str4);
                linkedHashMap.put("ref", str);
                linkedHashMap.put("path", str2);
                linkedHashMap.put("content", str3);
                linkedHashMap.put("portal", str5);
                C3701Kcd.a(C0791Abd.a(), "AD_Sys_metadata", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void collectStartLoad(C11626fCd c11626fCd, C1313Bwd c1313Bwd, int i, LinkedHashMap<String, String> linkedHashMap) {
        a(c11626fCd, c1313Bwd, i, (HashMap<String, String>) linkedHashMap, true);
    }

    public static void collectStartLoadRecursion(C11626fCd c11626fCd, C1313Bwd c1313Bwd, int i, HashMap<String, String> hashMap) {
        a(c11626fCd, c1313Bwd, i, hashMap, false);
    }

    public static void collectSysProperties(String str, String str2) {
        if (C7947Yxd.l()) {
            try {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                linkedHashMap.put("platform", str);
                linkedHashMap.put("content", str2);
                C3701Kcd.a(C0791Abd.a(), "AD_Sys_Properties", linkedHashMap);
            } catch (Exception unused) {
            }
        }
    }

    public static void collectThirdPartyAdData(HashMap<String, String> hashMap) {
        if (hashMap == null) {
            return;
        }
        try {
            onEvent(C0791Abd.a(), "Third_Ad_Data", hashMap);
        } catch (Exception unused) {
        }
    }

    public static void collectionC2IAdClick(C1313Bwd c1313Bwd, String str) {
        if (c1313Bwd == null || !c1313Bwd.isC2IAd()) {
            return;
        }
        a("AD_C2I_Click", c1313Bwd, str);
    }

    public static void collectionC2IAdShow(C1313Bwd c1313Bwd, String str) {
        if (c1313Bwd == null || !c1313Bwd.isC2IAd()) {
            return;
        }
        a("AD_C2I_Show", c1313Bwd, str);
    }

    public static void onEvent(Context context, String str, HashMap<String, String> hashMap) {
        C3701Kcd.a(context, str, hashMap);
    }

    public static void onRandomEvent(Context context, String str, HashMap<String, String> hashMap) {
        C3701Kcd.c(context, str, hashMap);
    }

    public static void onSpecialEvent(Context context, String str, HashMap<String, String> hashMap, Class<?> cls) {
        C3701Kcd.a(context, str, hashMap, cls);
    }

    public static void setAdType(HashMap<String, String> hashMap, String str) {
        if (hashMap == null) {
            return;
        }
        String a2 = a(str);
        if (TextUtils.isEmpty(a2)) {
            return;
        }
        hashMap.put("ad_type", a2);
    }

    public static void statsCacheADStartLoad(String str, String str2, String str3, long j) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", str);
            linkedHashMap.put("placement_id", str2);
            linkedHashMap.put(C12546gdd.e, str3);
            linkedHashMap.put("cfg_wait", C18883qvd.c(str) + "");
            linkedHashMap.put("anchor_time", j + "");
            C3701Kcd.a(C0791Abd.a(), "AD_CacheStartLoad", linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void statsRewardedBadgeView(String str, String str2) {
        a(str, str2);
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pkg_name", C16814nbd.d(C0791Abd.a()));
            linkedHashMap.put(com.anythink.expressad.foundation.g.a.bs, C16814nbd.d());
            linkedHashMap.put("ts", String.valueOf(System.currentTimeMillis()));
            linkedHashMap.put("is_from_gp", String.valueOf(b));
            linkedHashMap.put("portal", str);
            linkedHashMap.put("detail_portal", b(str, str2));
            linkedHashMap.put("pve_id", c());
            C1395Ccd.a("AD.Stats", "SDK_RewardedBadgeView: " + linkedHashMap.toString());
            onEvent(C0791Abd.a(), "SDK_RewardedBadgeView", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "SDK_RewardedBadgeView: " + e2.getMessage());
        }
    }

    public static void b(C11626fCd c11626fCd, String str) {
        if (C20725twd.a().a(c11626fCd.t) == null) {
            return;
        }
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("pid", c11626fCd.t);
            linkedHashMap.put("reason", str);
            setAdType(linkedHashMap, c11626fCd.getStringExtra("ad_type"));
            C1395Ccd.a("AD.Stats", "AD_FORBID_NEW_USER: " + linkedHashMap.toString());
            onEvent(C0791Abd.a(), "AD_FORBID_NEW_USER", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "AD_FORBID_NEW_USER: " + e2.getMessage());
        }
    }

    public static void a(C11626fCd c11626fCd, C1313Bwd c1313Bwd, int i, HashMap<String, String> hashMap, boolean z) {
        FVc.a(new YSd(c11626fCd, c1313Bwd, i, hashMap, z));
    }

    public static String c() {
        String str = d.get(e);
        C1395Ccd.a("STATS_UUID", "#getLastUuid() = " + str);
        return str;
    }

    public static boolean a(C11626fCd c11626fCd, C14090jCd c14090jCd) {
        List<C14699kCd> list;
        boolean z = false;
        if (c14090jCd != null && (list = c14090jCd.f22375a) != null && !list.isEmpty()) {
            if (c14090jCd.g()) {
                C1395Ccd.a("AD.Stats", "collectAdLoadHandleEX: hasUnfinishedId, so RETURN: " + c11626fCd);
                return false;
            }
            z = true;
            try {
                HashMap<String, String> remove = f31035a.remove(c11626fCd.u);
                if (remove == null) {
                    return true;
                }
                long longExtra = c11626fCd.getLongExtra("startTime", -1L);
                long currentTimeMillis = System.currentTimeMillis();
                remove.put(ZLi.N, String.valueOf(currentTimeMillis));
                remove.put("duration", String.valueOf(currentTimeMillis - longExtra));
                remove.put("lfo", c14090jCd.f());
                C1395Ccd.a("AD.Stats", "AD_RequestHandleEX: " + remove.toString());
                onEvent(C0791Abd.a(), "AD_RequestHandleEX", remove);
            } catch (Exception e2) {
                C1395Ccd.b("AD.Stats", "collectAdLoadHandleEX: e " + e2.getMessage());
            }
        }
        return z;
    }

    public static String b(long j, long j2) {
        return j + "_" + j2;
    }

    public static long b(String str, int i) {
        HashMap<String, String> hashMap = c;
        if (hashMap != null && hashMap.size() > 0 && c.containsKey(str)) {
            String str2 = c.get(str);
            if (TextUtils.isEmpty(str2)) {
                return 0L;
            }
            try {
                String[] split = str2.split("_");
                if (i == 0) {
                    return Long.parseLong(split[0]);
                }
                if (i == 1) {
                    return Long.parseLong(split[1]);
                }
            } catch (Exception unused) {
            }
        }
        return 0L;
    }

    public static String b(String str, String str2) {
        if (TextUtils.isEmpty(str2)) {
            return str;
        }
        return str + "_" + str2;
    }

    public static void a(Context context, C23780ywd c23780ywd, String str, AdException adException, Pair<Boolean, Boolean> pair) {
        if (context == null || C7947Yxd.f()) {
            return;
        }
        try {
            float[] fArr = {1.0f, 2.0f, 3.0f, 4.0f, 5.0f, 6.0f, 7.0f, 8.0f, 9.0f, 10.0f, 11.0f, 12.0f, 13.0f, 14.0f, 15.0f, 20.0f, 30.0f, 50.0f};
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("result", str + "_" + c23780ywd.c);
            linkedHashMap.put("group_id", c23780ywd.c);
            linkedHashMap.put("ad_id", c23780ywd.b + "_" + c23780ywd.d);
            linkedHashMap.put("failed_msg", adException == null ? null : AdException.toMessage(adException.getCode()));
            linkedHashMap.put("failed_msg_detail", adException == null ? null : adException.getMessage());
            long longExtra = c23780ywd.getLongExtra("endTime", -1L);
            long longExtra2 = c23780ywd.getLongExtra("startTime", -1L);
            long j = longExtra - longExtra2;
            if (j > 0 && longExtra2 != -1) {
                linkedHashMap.put("duration", c23780ywd.b + "_" + C10705dcd.a(((float) j) / 1000.0f, fArr));
            } else {
                linkedHashMap.put("duration", null);
            }
            linkedHashMap.put("ad_lfb", c23780ywd.getBooleanExtra("lfb", false) + "");
            setAdType(linkedHashMap, c23780ywd.getStringExtra("ad_type"));
            linkedHashMap.put("is_from_gp", String.valueOf(b));
            C1395Ccd.a("AD.Stats", "AD_LoadResult: " + linkedHashMap.toString());
            onRandomEvent(context, "AD_LoadResult", linkedHashMap);
        } catch (Exception e2) {
            C1395Ccd.a("AD.Stats", "AD_LoadResult: " + e2.getMessage());
        }
    }

    public static String b(String str) {
        if (!d.containsKey(str)) {
            d.put(str, UUID.randomUUID().toString());
        }
        e = str;
        String str2 = d.get(e);
        C1395Ccd.a("STATS_UUID", "#getStatsUuidForCheckCache() key = " + str + " , uuid = " + str2);
        return str2;
    }

    public static String a(Throwable th) {
        StackTraceElement[] stackTrace;
        StringBuilder sb = new StringBuilder(4096);
        sb.append(th.getMessage());
        sb.append("\\n");
        for (StackTraceElement stackTraceElement : th.getStackTrace()) {
            sb.append(stackTraceElement.getClassName());
            sb.append(".");
            sb.append(stackTraceElement.getMethodName());
            sb.append("() ");
            sb.append(stackTraceElement.getFileName());
            sb.append(":");
            sb.append(stackTraceElement.getLineNumber());
            sb.append("\\n");
        }
        return sb.length() >= 4096 ? sb.toString().substring(0, 4096) : sb.toString();
    }

    public static void a(String str, C1313Bwd c1313Bwd, String str2) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            c1313Bwd.appendC2IParams(linkedHashMap);
            linkedHashMap.put("portal", str2);
            C3701Kcd.a(C0791Abd.a(), str, linkedHashMap);
        } catch (Exception unused) {
        }
    }

    public static void a(String str, String str2) {
        String b2 = b(str, str2);
        e = b2;
        d.put(b2, UUID.randomUUID().toString());
    }

    public static long a(int i, String str, long j) {
        if (TextUtils.isEmpty(str) || i == 0 || !f.containsKey(str)) {
            return -1L;
        }
        long longValue = f.get(str).longValue();
        if (longValue != 0) {
            return j - longValue;
        }
        return -1L;
    }

    public static String a(String str) {
        return TextUtils.isEmpty(str) ? "" : str.contains("itl") ? "itl" : str.contains("rwd") ? "rwd" : str.contains("banner-320x50") ? "banner-320x50" : str.contains("banner") ? "banner" : (str.contains("native") || str.contains("_p") || str.contains("_i") || str.contains("_b") || str.contains("_t")) ? "native" : "other";
    }
}
