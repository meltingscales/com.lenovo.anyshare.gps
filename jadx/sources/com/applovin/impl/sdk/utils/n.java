package com.applovin.impl.sdk.utils;

import android.os.Bundle;
import com.applovin.adview.AppLovinAdView;
import com.lenovo.anyshare.C13429hyc;
import com.lenovo.anyshare.InterfaceC22124wLi;

/* loaded from: classes2.dex */
public class n {
    public final StringBuilder aqU = new StringBuilder();

    public n L(com.applovin.impl.sdk.n nVar) {
        return e("Muted", Boolean.valueOf(nVar.getSettings().isMuted()));
    }

    public n Lm() {
        this.aqU.append("\n========================================");
        return this;
    }

    public n T(Bundle bundle) {
        if (bundle == null) {
            return this;
        }
        for (String str : bundle.keySet()) {
            e(str, bundle.get(str));
        }
        return this;
    }

    public n a(String str, Object obj, String str2) {
        StringBuilder sb = this.aqU;
        sb.append("\n");
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append(str2);
        return this;
    }

    public n dD(String str) {
        StringBuilder sb = this.aqU;
        sb.append("\n");
        sb.append(str);
        return this;
    }

    public n dE(String str) {
        this.aqU.append(str);
        return this;
    }

    public n e(String str, Object obj) {
        return a(str, obj, "");
    }

    public n g(com.applovin.impl.sdk.ad.e eVar) {
        boolean z = eVar instanceof com.applovin.impl.b.a;
        e("Format", eVar.getAdZone().getFormat() != null ? eVar.getAdZone().getFormat().getLabel() : null).e("Ad ID", Long.valueOf(eVar.getAdIdNumber())).e("Zone ID", eVar.getAdZone().mQ()).e("Source", eVar.getSource()).e("Ad Class", z ? "VastAd" : "AdServerAd");
        String dspName = eVar.getDspName();
        if (StringUtils.isValidString(dspName)) {
            e("DSP Name", dspName);
        }
        if (z) {
            e("VAST DSP", ((com.applovin.impl.b.a) eVar).LR());
        }
        return this;
    }

    public n h(com.applovin.impl.sdk.ad.e eVar) {
        e(C13429hyc.e, eVar.FZ()).e("close_style", eVar.Ge()).a("close_delay_graphic", Long.valueOf(eVar.Gc()), com.anythink.core.common.s.f2139a);
        if (eVar instanceof com.applovin.impl.sdk.ad.a) {
            com.applovin.impl.sdk.ad.a aVar = (com.applovin.impl.sdk.ad.a) eVar;
            e("HTML", aVar.Fz().substring(0, Math.min(aVar.Fz().length(), 64)));
        }
        if (eVar.hasVideoUrl()) {
            a("close_delay", Long.valueOf(eVar.Ga()), com.anythink.core.common.s.f2139a).e("skip_style", eVar.Gh()).e("Streaming", Boolean.valueOf(eVar.FD())).e("Video Location", eVar.FB()).e("video_button_properties", eVar.Gn());
        }
        return this;
    }

    public n n(com.applovin.impl.mediation.b.a aVar) {
        return e(InterfaceC22124wLi.b, aVar.yz()).e("Adapter Version", aVar.getAdapterVersion()).e("Format", aVar.getFormat().getLabel()).e("Ad Unit ID", aVar.getAdUnitId()).e("Placement", aVar.getPlacement()).e("Network Placement", aVar.getThirdPartyAdPlacementId()).e("Serve ID", aVar.xz()).e("Creative ID", StringUtils.isValidString(aVar.getCreativeId()) ? aVar.getCreativeId() : "None").e("Ad Review Creative ID", StringUtils.isValidString(aVar.getAdReviewCreativeId()) ? aVar.getAdReviewCreativeId() : "None").e("Ad Domain", StringUtils.isValidString(aVar.xA()) ? aVar.xA() : "None").e("DSP Name", StringUtils.isValidString(aVar.getDspName()) ? aVar.getDspName() : "None").e("DSP ID", StringUtils.isValidString(aVar.getDspId()) ? aVar.getDspId() : "None").e("Server Parameters", aVar.getServerParameters());
    }

    public String toString() {
        return this.aqU.toString();
    }

    public n a(AppLovinAdView appLovinAdView) {
        return e("Size", appLovinAdView.getSize().getWidth() + com.anythink.core.common.x.c + appLovinAdView.getSize().getHeight()).e("Alpha", Float.valueOf(appLovinAdView.getAlpha())).e("Visibility", v.gY(appLovinAdView.getVisibility()));
    }
}
