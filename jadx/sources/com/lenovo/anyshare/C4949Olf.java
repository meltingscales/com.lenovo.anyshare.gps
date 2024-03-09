package com.lenovo.anyshare;

import com.google.android.gms.ads.MobileAds;
import com.lenovo.anyshare.MNg;
import com.ushareit.hybrid.HybridConfig;
import com.ushareit.hybrid.ui.BaseHybridActivity;
import com.ushareit.hybrid.ui.webview.HybridWebView;

/* renamed from: com.lenovo.anyshare.Olf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C4949Olf implements MNg.i {
    private boolean isEntertainmentScene(BaseHybridActivity baseHybridActivity) {
        HybridConfig.ActivityConfig activityConfig;
        return (baseHybridActivity == null || baseHybridActivity.getIntent() == null || (activityConfig = (HybridConfig.ActivityConfig) baseHybridActivity.getIntent().getParcelableExtra("INTENT_TAG_CONFIG")) == null || activityConfig.c != 20) ? false : true;
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnCreate(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnDestroy(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnPause(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
        try {
            if (isEntertainmentScene(baseHybridActivity) && baseHybridActivity.isFinishing()) {
                C22080wHi.b().a("/home/activity/main").a("main_tab_name", "m_game").a("PortalType", str).a("main_not_stats_portal", C13875ikf.i()).a(baseHybridActivity);
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void activityOnResume(String str, String str2, String str3, BaseHybridActivity baseHybridActivity) {
    }

    @Override // com.lenovo.anyshare.MNg.i
    public void afterSettingWebView(HybridWebView hybridWebView) {
        try {
            MobileAds.registerWebView(hybridWebView.getWebView());
            C6040Sge.e("HybridLifecycle", "MobileAds.registerWebView called");
        } catch (Throwable th) {
            C6040Sge.e("HybridLifecycle", "MobileAds.registerWebView Throwable:\n" + th.getMessage());
        }
    }
}
