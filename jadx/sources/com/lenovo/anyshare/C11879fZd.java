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

/* renamed from: com.lenovo.anyshare.fZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11879fZd extends WebViewClient {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20770a;
    public final /* synthetic */ View$OnClickListenerC13732iZd b;

    public C11879fZd(View$OnClickListenerC13732iZd view$OnClickListenerC13732iZd, int i) {
        this.b = view$OnClickListenerC13732iZd;
        this.f20770a = i;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        VastVideoConfig vastVideoConfig;
        C1395Ccd.b("VastVideoController", "receive web error");
        if (webResourceRequest.isForMainFrame()) {
            C1395Ccd.b("VastVideoController", "receive main frame error");
            if (this.f20770a != 1) {
                this.b.z = true;
            } else {
                this.b.A = true;
            }
            TrackType trackType = TrackType.VIDEO;
            vastVideoConfig = this.b.h;
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
        View$OnClickListenerC13732iZd view$OnClickListenerC13732iZd = this.b;
        vastCompanionAdConfig = view$OnClickListenerC13732iZd.l;
        a2 = view$OnClickListenerC13732iZd.a(vastCompanionAdConfig.getClickTrackers());
        TrackType trackType = TrackType.VIDEO;
        vastVideoConfig = this.b.h;
        HMd.a(a2, trackType, vastVideoConfig.getmAdsHonorAdId());
        BZd bZd = this.b.f31069a;
        if (bZd != null) {
            this.b.f31069a.getVideoTrackListener().g(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
        vastCompanionAdConfig2 = this.b.l;
        String clickThroughUrl = vastCompanionAdConfig2.getClickThroughUrl();
        if (clickThroughUrl == null) {
            vastVideoConfig2 = this.b.h;
            clickThroughUrl = vastVideoConfig2.getClickThroughUrl();
        }
        context = this.b.g;
        DZd.a(clickThroughUrl, context);
        return true;
    }
}
