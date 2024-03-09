package com.lenovo.anyshare;

import android.content.Context;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.ushareit.ads.player.vast.VastCompanionAdConfig;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VideoTrackingEvent;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.kZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14952kZd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f22993a;
    public final /* synthetic */ View$OnClickListenerC18001pZd b;

    public C14952kZd(View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd, int i) {
        this.b = view$OnClickListenerC18001pZd;
        this.f22993a = i;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        VastVideoConfig vastVideoConfig;
        C1395Ccd.b("VastVideoController", "receive web error");
        if (webResourceRequest.isForMainFrame()) {
            C1395Ccd.b("VastVideoController", "receive main frame error");
            if (this.f22993a == 1) {
                this.b.G = true;
            } else {
                this.b.F = true;
            }
            TrackType trackType = TrackType.VIDEO;
            vastVideoConfig = this.b.i;
            HMd.a(this.b.f31069a.getTrackMap().get(VideoTrackingEvent.ERROR.getName()), trackType, vastVideoConfig.getmAdsHonorAdId(), "ERRORCODE", "603");
        }
        super.onReceivedError(webView, webResourceRequest, webResourceError);
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        VastCompanionAdConfig vastCompanionAdConfig;
        List a2;
        VastVideoConfig vastVideoConfig;
        VastCompanionAdConfig vastCompanionAdConfig2;
        Context context;
        VastVideoConfig vastVideoConfig2;
        View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd = this.b;
        vastCompanionAdConfig = view$OnClickListenerC18001pZd.m;
        a2 = view$OnClickListenerC18001pZd.a(vastCompanionAdConfig.getClickTrackers());
        TrackType trackType = TrackType.VIDEO;
        vastVideoConfig = this.b.i;
        HMd.a(a2, trackType, vastVideoConfig.getmAdsHonorAdId());
        BZd bZd = this.b.f31069a;
        if (bZd != null) {
            this.b.f31069a.getVideoTrackListener().g(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
        vastCompanionAdConfig2 = this.b.m;
        String clickThroughUrl = vastCompanionAdConfig2.getClickThroughUrl();
        if (clickThroughUrl == null) {
            vastVideoConfig2 = this.b.i;
            clickThroughUrl = vastVideoConfig2.getClickThroughUrl();
        }
        context = this.b.g;
        DZd.a(clickThroughUrl, context);
        return true;
    }
}
