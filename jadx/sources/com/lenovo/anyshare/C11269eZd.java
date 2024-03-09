package com.lenovo.anyshare;

import android.content.Context;
import com.ushareit.ads.player.vast.VastCompanionAdConfig;
import com.ushareit.ads.player.vast.VastVideoConfig;
import com.ushareit.ads.player.vast.VastWebView;
import com.ushareit.ads.sharemob.TrackType;
import java.util.List;

/* renamed from: com.lenovo.anyshare.eZd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C11269eZd implements VastWebView.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View$OnClickListenerC13732iZd f20351a;

    public C11269eZd(View$OnClickListenerC13732iZd view$OnClickListenerC13732iZd) {
        this.f20351a = view$OnClickListenerC13732iZd;
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
        jJd = this.f20351a.i;
        if (jJd != null) {
            jJd2 = this.f20351a.i;
            if (jJd2.d() != null) {
                jJd3 = this.f20351a.i;
                context2 = this.f20351a.g;
                jJd3.a(context2, "tailnonbutton", -1);
                return;
            }
        }
        View$OnClickListenerC13732iZd view$OnClickListenerC13732iZd = this.f20351a;
        vastCompanionAdConfig = view$OnClickListenerC13732iZd.l;
        a2 = view$OnClickListenerC13732iZd.a(vastCompanionAdConfig.getClickTrackers());
        TrackType trackType = TrackType.VIDEO;
        vastVideoConfig = this.f20351a.h;
        HMd.a(a2, trackType, vastVideoConfig.getmAdsHonorAdId());
        BZd bZd = this.f20351a.f31069a;
        if (bZd != null) {
            this.f20351a.f31069a.getVideoTrackListener().g(String.valueOf(bZd.getCurrentPosition() / 1000));
        }
        vastCompanionAdConfig2 = this.f20351a.l;
        String clickThroughUrl = vastCompanionAdConfig2.getClickThroughUrl();
        if (clickThroughUrl == null) {
            vastVideoConfig2 = this.f20351a.h;
            clickThroughUrl = vastVideoConfig2.getClickThroughUrl();
        }
        context = this.f20351a.g;
        DZd.a(clickThroughUrl, context);
    }
}
