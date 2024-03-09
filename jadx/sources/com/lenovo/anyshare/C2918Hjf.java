package com.lenovo.anyshare;

import android.text.TextUtils;
import com.applovin.sdk.AppLovinMediationProvider;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.BigoBannerAdLoader;
import com.sunit.mediation.loader.MyTargetBannerAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.sunit.mediation.loader.PangleBannerAdLoader;
import com.sunit.mediation.loader.VungleBannerAdLoader;
import com.ushareit.ads.sharemob.views.JSSMAdView;

/* renamed from: com.lenovo.anyshare.Hjf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C2918Hjf {
    public static String a(C1313Bwd c1313Bwd) {
        String prefix;
        if (c1313Bwd.getAd() == null) {
            return "unknown";
        }
        Object ad = c1313Bwd.getAd();
        String stringExtra = c1313Bwd.getStringExtra("ad_style");
        if (c1313Bwd instanceof C12236gCd) {
            prefix = ((C12236gCd) c1313Bwd).e;
        } else {
            prefix = c1313Bwd.getPrefix();
        }
        if (!(ad instanceof JJd)) {
            return ad instanceof JSSMAdView ? "sharemob_jscard" : ad instanceof BSc ? C15507lUd.d((BSc) ad) != null ? "topon_midas" : "topon" : (prefix.equalsIgnoreCase("newfb") || prefix.equalsIgnoreCase(com.anythink.expressad.foundation.d.n.f)) ? "facebook" : prefix.equalsIgnoreCase("fbnbanner") ? (!TextUtils.equals(stringExtra, "i") && TextUtils.equals(stringExtra, "b")) ? "fbnbanner_icon1" : "fbnbanner_icon" : prefix.contains("fbbanner") ? "fbbanner" : prefix.equalsIgnoreCase("admob") ? TextUtils.equals(stringExtra, "i") ? "admob_icon" : TextUtils.equals(stringExtra, "b") ? "admob_icon1" : "admob" : prefix.contains(InterfaceC12522gbd.a.f) ? "admbanner" : prefix.equalsIgnoreCase(AppLovinMediationProvider.MOPUB) ? TextUtils.equals(stringExtra, "i") ? "mopub_icon" : TextUtils.equals(stringExtra, "b") ? "mopub_icon1" : AppLovinMediationProvider.MOPUB : prefix.contains(InterfaceC12522gbd.a.o) ? "mopub_banner" : prefix.equals("almaxbanner-320x50") ? "almaxbanner" : prefix.equals("almax") ? "almax" : (prefix.contains(PangleBannerAdLoader.PREFIX_PANGLE_BANNER_300_250) || prefix.contains(PangleBannerAdLoader.PREFIX_PANGLE_BANNER_320_50)) ? "pangle_banner" : prefix.equalsIgnoreCase(PangleAdLoader.PREFIX_PANGLE_NATIVE) ? TextUtils.equals(stringExtra, "i") ? "pangle_icon" : TextUtils.equals(stringExtra, "b") ? "pangle_icon1" : PangleAdLoader.PREFIX_PANGLE_NATIVE : (prefix.contains(BigoBannerAdLoader.PREFIX_BIGO_BANNER_300_250) || prefix.contains(BigoBannerAdLoader.PREFIX_BIGO_BANNER_320_50)) ? "bigo_banner" : prefix.equalsIgnoreCase(BigoAdLoader.PREFIX_BIGO_NATIVE) ? TextUtils.equals(stringExtra, "i") ? "bigo_icon" : TextUtils.equals(stringExtra, "b") ? "bigo_icon1" : BigoAdLoader.PREFIX_BIGO_NATIVE : (prefix.contains(VungleBannerAdLoader.PREFIX_VUNGLE_MREC) || prefix.contains(VungleBannerAdLoader.PREFIX_VUNGLE_BANNER)) ? "vungle_banner" : (prefix.contains(MyTargetBannerAdLoader.PREFIX_MYTARGET_BANNER_300_250) || prefix.contains(MyTargetBannerAdLoader.PREFIX_MYTARGET_BANNER_320_50)) ? "mtbanner" : prefix.equalsIgnoreCase("mtnative") ? "mtnative" : prefix.contains("agbanner-660x346") ? "agbanner" : "unknown";
        }
        JJd jJd = (JJd) c1313Bwd.getAd();
        return c1313Bwd.mEventType == 30001 ? "sharemob_immersion" : jJd.X() ? jJd.E() == 1 ? "sharemob_icon1" : "sharemob_icon" : jJd.W() ? jJd.q() > 0 ? C14919kWd.f22974a : "sharemob_icon_grade" : "sharemob";
    }

    public static String a(C1313Bwd c1313Bwd, boolean z) {
        String a2 = a(c1313Bwd);
        if (a2 == null || !z) {
            return a2;
        }
        return a2 + "_fullspan_in_stagger_feed";
    }

    public static boolean a(int i) {
        if (i != EOf.a("ad") && i != EOf.a("topon") && i != EOf.a("topon_midas") && i != EOf.a("facebook") && i != EOf.a("facebook_icon") && i != EOf.a("facebook_icon1") && i != EOf.a("fbnbanner_icon") && i != EOf.a("fbnbanner_icon1") && i != EOf.a("fbbanner") && i != EOf.a("mopub_banner") && i != EOf.a("admob") && i != EOf.a("admob_icon") && i != EOf.a("admob_icon1") && i != EOf.a("admbanner") && i != EOf.a("sharemob") && i != EOf.a("sharemob_icon") && i != EOf.a("sharemob_icon1") && i != EOf.a("sharemob_icon_grade") && i != EOf.a(C14919kWd.f22974a) && i != EOf.a("sharemob_jscard") && i != EOf.a("mopub_icon") && i != EOf.a("mopub_icon1") && i != EOf.a(AppLovinMediationProvider.MOPUB) && i != EOf.a("almaxbanner") && i != EOf.a("almax") && i != EOf.a(PangleAdLoader.PREFIX_PANGLE_NATIVE) && i != EOf.a("pangle_banner") && i != EOf.a("pangle_icon") && i != EOf.a("pangle_icon1") && i != EOf.a(BigoAdLoader.PREFIX_BIGO_NATIVE) && i != EOf.a("bigo_banner") && i != EOf.a("bigo_icon") && i != EOf.a("bigo_icon1") && i != EOf.a("agbanner") && i != EOf.a("cmdbanner") && i != EOf.a("unityads_banner") && i != EOf.a("vunglenative") && i != EOf.a("vungle_banner") && i != EOf.a("mtnative") && i != EOf.a("mtbanner") && i != EOf.a("ad_fullspan_in_stagger_feed") && i != EOf.a("facebook_fullspan_in_stagger_feed") && i != EOf.a("facebook_icon_fullspan_in_stagger_feed") && i != EOf.a("facebook_icon1_fullspan_in_stagger_feed") && i != EOf.a("fbnbanner_icon_fullspan_in_stagger_feed") && i != EOf.a("fbnbanner_icon1_fullspan_in_stagger_feed") && i != EOf.a("fbbanner_fullspan_in_stagger_feed") && i != EOf.a("mopub_banner_fullspan_in_stagger_feed") && i != EOf.a("unityads_banner_fullspan_in_stagger_feed") && i != EOf.a("admob_fullspan_in_stagger_feed") && i != EOf.a("admob_icon_fullspan_in_stagger_feed") && i != EOf.a("admob_icon1_fullspan_in_stagger_feed") && i != EOf.a("admbanner_fullspan_in_stagger_feed") && i != EOf.a("sharemob_fullspan_in_stagger_feed") && i != EOf.a("sharemob_icon_fullspan_in_stagger_feed") && i != EOf.a("sharemob_icon1_fullspan_in_stagger_feed") && i != EOf.a("sharemob_icon_grade_fullspan_in_stagger_feed")) {
            if (i != EOf.a(C14919kWd.f22974a + "_fullspan_in_stagger_feed") && i != EOf.a("sharemob_jscard_fullspan_in_stagger_feed") && i != EOf.a("mopub_icon_fullspan_in_stagger_feed") && i != EOf.a("mopub_icon1_fullspan_in_stagger_feed") && i != EOf.a("mopub_fullspan_in_stagger_feed") && i != EOf.a("almax_fullspan_in_stagger_feed") && i != EOf.a("panglenative_fullspan_in_stagger_feed") && i != EOf.a("pangle_icon_fullspan_in_stagger_feed") && i != EOf.a("pangle_icon1_fullspan_in_stagger_feed") && i != EOf.a("pangle_banner_fullspan_in_stagger_feed") && i != EOf.a("bigonative_fullspan_in_stagger_feed") && i != EOf.a("bigo_icon_fullspan_in_stagger_feed") && i != EOf.a("bigo_icon1_fullspan_in_stagger_feed") && i != EOf.a("bigo_banner_fullspan_in_stagger_feed") && i != EOf.a("agbanner_fullspan_in_stagger_feed") && i != EOf.a("vunglenative_fullspan_in_stagger_feed") && i != EOf.a("vungle_banner_fullspan_in_stagger_feed") && i != EOf.a("mtnative_fullspan_in_stagger_feed") && i != EOf.a("mtbanner_fullspan_in_stagger_feed") && i != EOf.a("cmdbanner_fullspan_in_stagger_feed")) {
                return false;
            }
        }
        return true;
    }
}
