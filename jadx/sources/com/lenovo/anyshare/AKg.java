package com.lenovo.anyshare;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.lenovo.anyshare.MNg;
import com.sharead.ad.aggregation.base.AdType;
import com.sharead.ad.aggregation.base.NetworkType;
import com.unity3d.services.core.request.metrics.MetricsContainer;
import com.ushareit.ads.base.AdException;
import com.ushareit.ads.sharemob.TrackType;
import com.ushareit.base.core.utils.lang.ObjectStore;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class AKg implements MNg.n {
    public List<String> adLoadingGameIdList;
    public Handler mainHandler;

    /* JADX INFO: Access modifiers changed from: private */
    public String canShowAd(Map map, CNg cNg, int i, String str) {
        String str2 = (String) map.get(MetricsContainer.METRIC_CONTAINER_GAME_ID);
        String str3 = (String) map.get("unitId");
        String str4 = str2 + str3;
        boolean b = C14436jgf.b(str2, str3);
        C6040Sge.a("HybridAdActionHelper", "#canShowAd " + str4 + "; canShowAd = " + b);
        return C18515qQg.a(i, str, cNg, String.valueOf(b));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getJson(String str, String str2, int i, String str3) {
        try {
            JSONObject a2 = C18515qQg.a(str);
            a2.put("unitId", str2);
            a2.put("taskId", str3);
            if (i != 0) {
                a2.put("status_message", new AdException(i).toString());
            }
            return a2.toString();
        } catch (Exception unused) {
            return "";
        }
    }

    public static C11626fCd getLayerAdInfoForGame(String str, String str2) {
        String str3 = C19289ref.za + str2;
        C19289ref.b(str3);
        C11626fCd d = YDd.d(str3);
        if (d == null) {
            return null;
        }
        d.putExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID, str);
        d.putExtra("sub_pos_id", str2);
        return d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getTaskStatus(Map map, CNg cNg, int i, String str) {
        try {
            C6040Sge.a("HybridAdActionHelper", "params = " + map.toString());
            String b = C11912fbd.b(map, "taskId");
            if (TextUtils.isEmpty(b)) {
                JSONObject a2 = C18515qQg.a("-4");
                a2.put("taskId", b);
                C18515qQg.a(i, str, cNg, a2.toString());
                return;
            }
            boolean d = C18644qbd.d(ObjectStore.getContext(), b);
            JSONObject a3 = C18515qQg.a("0");
            a3.put("taskId", b);
            a3.put("status", String.valueOf(d));
            C6040Sge.a("HybridAdActionHelper", "info = " + a3.toString());
            C18515qQg.a(i, str, cNg, a3.toString());
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isTopGoldTasklistAd(String str) {
        if (str == null || str.isEmpty()) {
            return false;
        }
        return str.endsWith("gold_tasklist") || str.endsWith("gold_tasklist_sign");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadFullScreenAd(Map map, CNg cNg, int i, String str, boolean z) {
        String str2 = (String) map.get(MetricsContainer.METRIC_CONTAINER_GAME_ID);
        String str3 = (String) map.get("unitId");
        String str4 = str2 + str3;
        String b = C11912fbd.b(map, "platform");
        C6040Sge.a("HybridAdActionHelper", "#loadFullScreenAd " + str4);
        if ("topon".equals(b)) {
            loadThirdInterOrRewardAd(cNg, i, str, z, str3, NetworkType.FROM_TOPON, str4, null);
        } else if ("max".equals(b)) {
            loadThirdInterOrRewardAd(cNg, i, str, z, str3, NetworkType.FROM_MAX, str4, null);
        } else {
            this.adLoadingGameIdList.add(str4);
            C14436jgf.a(str2, str3, new WJg(this, str4, str3, i, str, cNg));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadRewardAdNew(Map map, CNg cNg, int i, String str) {
        String str2;
        String str3;
        C11912fbd.b(map, "portal");
        String b = C11912fbd.b(map, "unitId");
        String b2 = C11912fbd.b(map, "platform");
        String b3 = C11912fbd.b(map, "taskId");
        if ("topon".equals(b2)) {
            C6040Sge.a("HybridAdActionHelper", "loadRewardAdNew: from topon" + b);
            loadThirdRewardAd(cNg, i, str, b, NetworkType.FROM_TOPON, b3, null);
        } else if ("max".equals(b2)) {
            C6040Sge.a("HybridAdActionHelper", "loadRewardAdNew: from max" + b);
            loadThirdRewardAd(cNg, i, str, b, NetworkType.FROM_MAX, b3, null);
        } else {
            C11626fCd layerAdInfoForGame = getLayerAdInfoForGame(b3, b);
            if (layerAdInfoForGame == null) {
                try {
                    JSONObject a2 = C18515qQg.a("-10");
                    a2.put("unitId", b);
                    a2.put("taskId", b3);
                    a2.put("platform", b2);
                    a2.put("status_message", new AdException(1001));
                    str2 = a2.toString();
                } catch (Exception unused) {
                    str2 = "";
                }
                C18515qQg.a(i, str, cNg, str2);
                return;
            }
            if (b.startsWith("ad:layer_")) {
                C19289ref.b(b);
                str3 = b;
            } else {
                str3 = C9913cMi.f + b;
                C19289ref.b(str3);
            }
            if (isTopGoldTasklistAd(str3) && URc.b.b(str3)) {
                loadThirdRewardAd(cNg, i, str, b, NetworkType.FROM_SHAREIT, b3, layerAdInfoForGame);
            } else {
                loadRewardAdNewInner(cNg, i, str, b, b3, layerAdInfoForGame);
            }
        }
    }

    private void loadRewardAdNewInner(CNg cNg, int i, String str, String str2, String str3, C11626fCd c11626fCd) {
        C13358hsd.a(c11626fCd, new C17229oKg(this, str2, str3, i, str, cNg));
    }

    private void loadThirdInterOrRewardAd(CNg cNg, int i, String str, boolean z, String str2, NetworkType networkType, String str3, C11626fCd c11626fCd) {
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        C6040Sge.a("HybridAdActionHelper", "loadThirdInterOrRewardAd bybrid # unitId " + str2);
        C15400lKg c15400lKg = new C15400lKg(this, str3, str2, i, str, cNg);
        if (networkType != NetworkType.FROM_TOPON && networkType != NetworkType.FROM_MAX) {
            URc.b.a(str2, "ad_hybrid", z ? AdType.Reward : AdType.Interstitial, c15400lKg);
        } else {
            URc.b.a(str2, "ad_hybrid", z ? AdType.Reward : AdType.Interstitial, networkType, c15400lKg);
        }
    }

    private void loadThirdRewardAd(CNg cNg, int i, String str, String str2, NetworkType networkType, String str3, C11626fCd c11626fCd) {
        String str4;
        C13570iKg c13570iKg;
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        if (networkType != NetworkType.FROM_TOPON && networkType != NetworkType.FROM_MAX) {
            if (str2.contains("gold_tasklist")) {
                if (str2.startsWith("ad:layer_")) {
                    C19289ref.b(str2);
                } else {
                    String str5 = C9913cMi.f + str2;
                    C19289ref.b(str5);
                    str4 = str5;
                    C6040Sge.a("HybridAdActionHelper", "bybrid # unitId " + str2);
                    c13570iKg = new C13570iKg(this, str2, str3, i, str, cNg);
                    if (networkType == NetworkType.FROM_TOPON && networkType != NetworkType.FROM_MAX) {
                        URc.b.a(str4, "ad_hybrid", AdType.Reward, c13570iKg);
                        return;
                    }
                    URc.b.a(str4, "ad_hybrid", AdType.Reward, networkType, c13570iKg);
                }
            } else {
                loadRewardAdNewInner(cNg, i, str, str2, str3, c11626fCd);
                return;
            }
        }
        str4 = str2;
        C6040Sge.a("HybridAdActionHelper", "bybrid # unitId " + str2);
        c13570iKg = new C13570iKg(this, str2, str3, i, str, cNg);
        if (networkType == NetworkType.FROM_TOPON) {
        }
        URc.b.a(str4, "ad_hybrid", AdType.Reward, networkType, c13570iKg);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String onAdShowResult(String str, String str2, String str3) {
        return onAdShowResult(str, str2, str3, (C1313Bwd) null);
    }

    private void registerAdCheckAction(BMg bMg, boolean z) {
        bMg.a(new RJg(this, "canShowAd", bMg.a(), 0), z);
    }

    private void registerExeAdAction(BMg bMg, boolean z) {
        bMg.a(new SJg(this, "executeAd", bMg.a(), 0), z);
    }

    private void registerGetAdParamInfo(BMg bMg, boolean z) {
        bMg.a(new XJg(this, "getAdParam", bMg.a(), 0), z);
    }

    private void registerGetAdsHonorAdAction(BMg bMg, boolean z) {
        bMg.a(new TJg(this, "getAdsHonorAd", bMg.a(), 0), z);
    }

    private void registerGetTaskStatusAction(BMg bMg, boolean z) {
        C6040Sge.a("HybridAdActionHelper", "registerGetTaskStatusAction");
        bMg.a(new C23944zKg(this, "getAdTaskStatus", bMg.a(), 1), z);
    }

    private void registerGoToGPAction(BMg bMg, boolean z) {
        C6040Sge.a("HybridAdActionHelper", "registerGoToGPAction");
        bMg.a(new CJg(this, "goToGP", bMg.a(), 1), z);
    }

    private void registerInterstitialAdLoadAction(BMg bMg, boolean z) {
        bMg.a(new C18449qKg(this, "loadInterstitialAd", bMg.a(), 1), z);
    }

    private void registerInterstitialAdShowAction(BMg bMg, boolean z) {
        bMg.a(new C19058rKg(this, "showInterstitialAd", bMg.a(), 1), z);
    }

    private void registerIsNoAdAction(BMg bMg, boolean z) {
        bMg.a(new C20278tKg(this, "isNoAd", bMg.a(), 0), z);
    }

    private void registerPreloadRewardAdAction(BMg bMg, boolean z) {
        bMg.a(new PJg(this, "preloadRewardAd", bMg.a(), 1), z);
    }

    private void registerRewardAdLoadAction(BMg bMg, boolean z) {
        bMg.a(new C19667sKg(this, "loadRewardAd", bMg.a(), 1), z);
    }

    private void registerRewardAdShowAction(BMg bMg, boolean z) {
        bMg.a(new QJg(this, "showRewardAd", bMg.a(), 1), z);
    }

    private void registerSetAdParam(BMg bMg, boolean z) {
        bMg.a(new C17839pKg(this, bMg), z);
    }

    private void registerloadRewardAdNewAction(BMg bMg, boolean z) {
        C6040Sge.a("HybridAdActionHelper", "registerloadNewRewardAd");
        bMg.a(new C22722xKg(this, "loadNewRewardAd", bMg.a(), 1), z);
    }

    private void registershowRewardAdNewAction(BMg bMg, boolean z) {
        bMg.a(new C21500vKg(this, "showNewRewardAd", bMg.a(), 1), z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportAndGoToGP(Map map, CNg cNg, int i, String str) {
        try {
            C6040Sge.a("HybridAdActionHelper", "params = " + map.toString());
            Context context = ObjectStore.getContext();
            String b = C11912fbd.b(map, "taskId");
            List<String> a2 = C11912fbd.a(map, "track_urls");
            if (TextUtils.isEmpty(b)) {
                JSONObject a3 = C18515qQg.a("-4");
                a3.put("taskId", b);
                String jSONObject = a3.toString();
                C6040Sge.a("HybridAdActionHelper", "info = " + jSONObject);
                C18515qQg.a(i, str, cNg, jSONObject);
                return;
            }
            HMd.a(a2, TrackType.HYBRID, "-1");
            if (C18644qbd.d(context, b)) {
                C18644qbd.e(context, b);
                JSONObject a4 = C18515qQg.a("0");
                a4.put("taskId", b);
                a4.put("action", "1");
                String jSONObject2 = a4.toString();
                C6040Sge.a("HybridAdActionHelper", "info = " + jSONObject2);
                C18515qQg.a(i, str, cNg, jSONObject2);
                return;
            }
            C3645Jxd.a(context, "https://play.google.com/store/apps/details?id=" + b, b, true);
            JSONObject a5 = C18515qQg.a("0");
            a5.put("taskId", b);
            a5.put("action", "2");
            String jSONObject3 = a5.toString();
            C6040Sge.a("HybridAdActionHelper", "info = " + jSONObject3);
            C18515qQg.a(i, str, cNg, jSONObject3);
            InterfaceC3182Ihd f = C14399jdd.f();
            if (f != null) {
                f.a(new ZJg(this, b, i, str, cNg), b, true);
            }
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resultOnUiThread(Runnable runnable) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            this.mainHandler.post(runnable);
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showFullScreenAd(Context context, Map map, CNg cNg, int i, String str, boolean z) {
        String str2 = (String) map.get(MetricsContainer.METRIC_CONTAINER_GAME_ID);
        String str3 = (String) map.get("unitId");
        String b = C11912fbd.b(map, "platform");
        String str4 = str2 + str3;
        C6040Sge.a("HybridAdActionHelper", "#showFullScreenAd " + str4);
        resultOnUiThread(new RunnableC11717fKg(this, b, context, str3, str4, z, i, str, cNg, str2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showRewardAdNew(Context context, Map map, CNg cNg, int i, String str) {
        String str2;
        C11912fbd.b(map, "portal");
        String b = C11912fbd.b(map, "unitId");
        String b2 = C11912fbd.b(map, "platform");
        String b3 = C11912fbd.b(map, "taskId");
        String b4 = C11912fbd.b(map, "rewardTime");
        if ("topon".equals(b2)) {
            C6040Sge.a("HybridAdActionHelper", "loadRewardAdNew: from topon; " + b);
            showThirdRewardAdNew(context, map, cNg, i, str, b, NetworkType.FROM_TOPON, b3, b4);
        } else if ("max".equals(b2)) {
            C6040Sge.a("HybridAdActionHelper", "loadRewardAdNew: from max; " + b);
            showThirdRewardAdNew(context, map, cNg, i, str, b, NetworkType.FROM_MAX, b3, b4);
        } else {
            if (b.startsWith("ad:layer_")) {
                C19289ref.b(b);
                str2 = b;
            } else {
                str2 = C9913cMi.f + b;
                C19289ref.b(str2);
            }
            if (isTopGoldTasklistAd(str2) && URc.b.b(str2)) {
                showThirdRewardAdNew(context, map, cNg, i, str, b, NetworkType.FROM_SHAREIT, b3, b4);
            } else {
                showShareitRewardAdNew(map, cNg, i, str, b, b3, b4);
            }
        }
    }

    private void showShareitRewardAdNew(Map map, CNg cNg, int i, String str, String str2, String str3, String str4) {
        C1313Bwd c1313Bwd = (C1313Bwd) C0791Abd.a(str3);
        if (c1313Bwd != null) {
            C13358hsd.a(c1313Bwd, new NJg(this, i, str, cNg, str2, str3));
            c1313Bwd.putExtra(MetricsContainer.METRIC_CONTAINER_GAME_ID, str2);
        }
        if (C10778dif.a(c1313Bwd)) {
            C6040Sge.a("HybridAdActionHelper", "#showFullScreenAd isRewardAd");
            C10778dif.a(c1313Bwd, "rewardTime", str4);
            C10778dif.a(c1313Bwd, "game");
        } else if (C1452Chf.a(c1313Bwd)) {
            C6040Sge.a("HybridAdActionHelper", "#showFullScreenAd isItlAd");
            C1452Chf.a(c1313Bwd, "game", false);
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("taskId", str3);
                jSONObject.put("unitId", str2);
                jSONObject.put("adAction", "onAdEmpty");
            } catch (JSONException e) {
                C6040Sge.a("HybridAdActionHelper", "#%s[%s] e = %s", "onAdEmpty", str2, e);
            }
            C18515qQg.a(i, str, cNg, jSONObject.toString());
        }
    }

    private void showThirdRewardAdNew(Context context, Map map, CNg cNg, int i, String str, String str2, NetworkType networkType, String str3, String str4) {
        String str5;
        if (str2 == null || str2.isEmpty()) {
            return;
        }
        if (networkType != NetworkType.FROM_TOPON && networkType != NetworkType.FROM_MAX) {
            if ((context instanceof Activity) && str2.contains("gold_tasklist")) {
                if (str2.startsWith("ad:layer_")) {
                    C19289ref.b(str2);
                } else {
                    String str6 = C9913cMi.f + str2;
                    C19289ref.b(str6);
                    str5 = str6;
                    C6040Sge.a("HybridAdActionHelper", "bybrid # unitId " + str2);
                    XRc.b.b(str5);
                    URc.b.a((Activity) context, str5, "ad_hybrid", new DJg(this, str5), new IJg(this, i, str, cNg, str2, str3, new boolean[]{false}));
                }
            } else {
                showShareitRewardAdNew(map, cNg, i, str, str2, str3, str4);
                return;
            }
        }
        str5 = str2;
        C6040Sge.a("HybridAdActionHelper", "bybrid # unitId " + str2);
        XRc.b.b(str5);
        URc.b.a((Activity) context, str5, "ad_hybrid", new DJg(this, str5), new IJg(this, i, str, cNg, str2, str3, new boolean[]{false}));
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void registerExternalAction(BMg bMg, boolean z) {
        this.mainHandler = new Handler(Looper.getMainLooper());
        this.adLoadingGameIdList = new ArrayList();
        registerInterstitialAdLoadAction(bMg, z);
        registerInterstitialAdShowAction(bMg, z);
        registerRewardAdLoadAction(bMg, z);
        registerRewardAdShowAction(bMg, z);
        registerAdCheckAction(bMg, z);
        registerExeAdAction(bMg, z);
        registerGetAdsHonorAdAction(bMg, z);
        registerGetAdParamInfo(bMg, z);
        registerSetAdParam(bMg, z);
        registerIsNoAdAction(bMg, z);
        registerPreloadRewardAdAction(bMg, z);
        registershowRewardAdNewAction(bMg, z);
        registerloadRewardAdNewAction(bMg, z);
        registerGetTaskStatusAction(bMg, z);
        registerGoToGPAction(bMg, z);
        AJg.c(bMg, z);
        AJg.d(bMg, z);
        AJg.a(bMg, z);
        AJg.e(bMg, z);
        AJg.g(bMg, z);
        AJg.b(bMg, z);
        AJg.f(bMg, z);
    }

    @Override // com.lenovo.anyshare.MNg.n
    public void unregisterAllAction() {
        List<String> list = this.adLoadingGameIdList;
        if (list != null && !list.isEmpty()) {
            C14436jgf.a(this.adLoadingGameIdList);
        }
        this.mainHandler.removeCallbacksAndMessages(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String onAdShowResult(String str, String str2, String str3, C1313Bwd c1313Bwd) {
        C6040Sge.a("HybridAdActionHelper", "#%s unitId = %s ", str, str2);
        JSONObject jSONObject = new JSONObject();
        try {
            if ("onAdEmpty".equals(str)) {
                jSONObject.put("responseCode", "-10");
            } else {
                jSONObject.put("responseCode", "0");
            }
            jSONObject.put("taskId", str3);
            jSONObject.put("unitId", str2);
            jSONObject.put("adAction", str);
            if ("onAdFinish".equals(str) && c1313Bwd != null) {
                jSONObject.put("hasReward", String.valueOf(c1313Bwd.mHasRewarded));
                if (c1313Bwd.mHasRewarded && (c1313Bwd.getAd() instanceof JJd)) {
                    jSONObject.put("bid", ((JJd) c1313Bwd.getAd()).getAdshonorData().ma);
                }
            }
        } catch (JSONException e) {
            C6040Sge.a("HybridAdActionHelper", "#%s[%s] e = %s", str, str2, e);
        }
        return jSONObject.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String onAdShowResult(String str, String str2, String str3, boolean z) {
        C6040Sge.a("HybridAdActionHelper", "#%s unitId = %s ", str, str2);
        JSONObject jSONObject = new JSONObject();
        try {
            if ("onAdEmpty".equals(str)) {
                jSONObject.put("responseCode", "-10");
            } else {
                jSONObject.put("responseCode", "0");
            }
            jSONObject.put("taskId", str3);
            jSONObject.put("unitId", str2);
            jSONObject.put("adAction", str);
            if ("onAdFinish".equals(str) && z) {
                jSONObject.put("hasReward", String.valueOf(true));
            }
        } catch (JSONException e) {
            C6040Sge.a("HybridAdActionHelper", "#%s[%s] e = %s", str, str2, e);
        }
        return jSONObject.toString();
    }
}
