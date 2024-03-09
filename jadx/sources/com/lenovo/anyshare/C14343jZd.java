package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.player.vast.VastCompanionAdConfig;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VastWebView;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.jZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14343jZd implements VastWebView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC18001pZd f22557a;

    public C14343jZd(View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd) {
        this.f22557a = view$OnClickListenerC18001pZd;
    }

    @Override // com.ushareit.ads.player.vast.VastWebView.a
    public void a() {
        JJd jJd;
        VastCompanionAdConfig vastCompanionAdConfig;
        List a2;
        VastVideoConfig vastVideoConfig;
        VastCompanionAdConfig vastCompanionAdConfig2;
        Context context;
        VastVideoConfig vastVideoConfig2;
        JJd jJd2;
        JJd jJd3;
        Context context2;
        jJd = this.f22557a.j;
        if (jJd != null) {
            jJd2 = this.f22557a.j;
            if (jJd2.d() != null) {
                jJd3 = this.f22557a.j;
                context2 = this.f22557a.g;
                jJd3.a(context2, "tailnonbutton", -1);
                return;
            }
        }
        View$OnClickListenerC18001pZd view$OnClickListenerC18001pZd = this.f22557a;
        vastCompanionAdConfig = view$OnClickListenerC18001pZd.m;
        a2 = view$OnClickListenerC18001pZd.a(vastCompanionAdConfig.getClickTrackers());
        TrackType trackType = TrackType.VIDEO;
        vastVideoConfig = this.f22557a.i;
        HMd.a(a2, trackType, vastVideoConfig.getmAdsHonorAdId());
        BZd bZd = this.f22557a.f31069a;
        if (bZd != null) {
            this.f22557a.f31069a.getVideoTrackListener().g(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
        vastCompanionAdConfig2 = this.f22557a.m;
        String clickThroughUrl = vastCompanionAdConfig2.getClickThroughUrl();
        if (clickThroughUrl == null) {
            vastVideoConfig2 = this.f22557a.i;
            clickThroughUrl = vastVideoConfig2.getClickThroughUrl();
        }
        context = this.f22557a.g;
        DZd.a(clickThroughUrl, context);
    }
}
