package com.bytedance.sdk.openadsdk.h.a;

import com.bytedance.sdk.component.a.r;
import com.bytedance.sdk.openadsdk.core.x;
import com.vungle.warren.ui.presenter.MRAIDAdPresenter;
import org.json.JSONObject;

/* loaded from: classes3.dex */
public class e extends com.bytedance.sdk.component.a.e<JSONObject, JSONObject> {

    /* renamed from: a  reason: collision with root package name */
    public final String f5695a;
    public final x b;

    public e(String str, x xVar) {
        this.b = xVar;
        this.f5695a = str;
    }

    public static void a(r rVar, x xVar) {
        rVar.a("appInfo", new e("appInfo", xVar));
        rVar.a("adInfo", new e("adInfo", xVar));
        rVar.a("sendLog", new e("sendLog", xVar));
        rVar.a("playable_style", new e("playable_style", xVar));
        rVar.a("getTemplateInfo", new e("getTemplateInfo", xVar));
        rVar.a("getTeMaiAds", new e("getTeMaiAds", xVar));
        rVar.a("isViewable", new e("isViewable", xVar));
        rVar.a("getScreenSize", new e("getScreenSize", xVar));
        rVar.a("getCloseButtonInfo", new e("getCloseButtonInfo", xVar));
        rVar.a("getVolume", new e("getVolume", xVar));
        rVar.a("removeLoading", new e("removeLoading", xVar));
        rVar.a("sendReward", new e("sendReward", xVar));
        rVar.a("subscribe_app_ad", new e("subscribe_app_ad", xVar));
        rVar.a("download_app_ad", new e("download_app_ad", xVar));
        rVar.a("cancel_download_app_ad", new e("cancel_download_app_ad", xVar));
        rVar.a("unsubscribe_app_ad", new e("unsubscribe_app_ad", xVar));
        rVar.a("landscape_click", new e("landscape_click", xVar));
        rVar.a("clickEvent", new e("clickEvent", xVar));
        rVar.a("renderDidFinish", new e("renderDidFinish", xVar));
        rVar.a("dynamicTrack", new e("dynamicTrack", xVar));
        rVar.a("skipVideo", new e("skipVideo", xVar));
        rVar.a("muteVideo", new e("muteVideo", xVar));
        rVar.a("changeVideoState", new e("changeVideoState", xVar));
        rVar.a("getCurrentVideoState", new e("getCurrentVideoState", xVar));
        rVar.a("send_temai_product_ids", new e("send_temai_product_ids", xVar));
        rVar.a("getMaterialMeta", new e("getMaterialMeta", xVar));
        rVar.a("endcard_load", new e("endcard_load", xVar));
        rVar.a("pauseWebView", new e("pauseWebView", xVar));
        rVar.a("pauseWebViewTimers", new e("pauseWebViewTimers", xVar));
        rVar.a("webview_time_track", new e("webview_time_track", xVar));
        rVar.a(MRAIDAdPresenter.OPEN_PRIVACY, new e(MRAIDAdPresenter.OPEN_PRIVACY, xVar));
        rVar.a("openAdLandPageLinks", new e("openAdLandPageLinks", xVar));
        rVar.a("getNativeSiteCustomData", new e("getNativeSiteCustomData", xVar));
        rVar.a("close", new e("close", xVar));
    }

    @Override // com.bytedance.sdk.component.a.e
    public JSONObject a(JSONObject jSONObject, com.bytedance.sdk.component.a.f fVar) throws Exception {
        while (true) {
            char c = '^';
            char c2 = '}';
            while (true) {
                switch (c) {
                    case '^':
                        c = '_';
                        c2 = '_';
                    case '_':
                        switch (c2) {
                            case '_':
                                x.b bVar = new x.b();
                                bVar.f5647a = "call";
                                bVar.c = this.f5695a;
                                bVar.d = jSONObject;
                                return this.b.a(bVar, 3);
                            case '^':
                            case '`':
                                c = '_';
                                c2 = '_';
                        }
                        break;
                }
                switch (c2) {
                    case '7':
                    case '8':
                    case '9':
                        break;
                    default:
                        c = '_';
                        c2 = '_';
                }
            }
        }
    }
}
