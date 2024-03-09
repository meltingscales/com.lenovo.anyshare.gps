package com.lenovo.anyshare;

import android.view.ViewGroup;
import com.applovin.sdk.AppLovinMediationProvider;
import com.sunit.mediation.loader.BigoAdLoader;
import com.sunit.mediation.loader.PangleAdLoader;
import com.ushareit.ads.ui.viewholder.AdAppLovinMaxSdkViewHolder;

/* loaded from: classes6.dex */
public class ZVd {
    public static WVd a(ViewGroup viewGroup, String str, boolean z, String str2) {
        if (C17237oLd.a(false)) {
            return a(viewGroup, str, z);
        }
        boolean a2 = C8949aif.a(str2);
        boolean z2 = C8949aif.f18596a.get();
        C6040Sge.a("homebanner2", "isForceUseCAModeWhenCADisable: " + a2 + C18128pjc.f25363a + z2);
        if (a2 && z2) {
            return a(viewGroup, str, z);
        }
        return b(viewGroup, str, z);
    }

    public static WVd b(ViewGroup viewGroup, String str, boolean z) {
        WVd adAppLovinMaxSdkViewHolder;
        if (!z) {
            if ("sharemob".equals(str)) {
                return new C22851xWd(viewGroup, "sharemob");
            }
            if ("sharemob_jscard".equals(str)) {
                return new C23462yWd(viewGroup, "sharemob_jscard");
            }
            if ("topon".equals(str)) {
                return new VVd(viewGroup, "topon");
            }
            if ("topon_midas".equals(str)) {
                return new TVd(viewGroup, "topon_midas");
            }
            if ("admob".equals(str)) {
                return new RVd(viewGroup, "admob");
            }
            if (PangleAdLoader.PREFIX_PANGLE_NATIVE.equals(str)) {
                return new RVd(viewGroup, PangleAdLoader.PREFIX_PANGLE_NATIVE);
            }
            if (BigoAdLoader.PREFIX_BIGO_NATIVE.equals(str)) {
                return new RVd(viewGroup, BigoAdLoader.PREFIX_BIGO_NATIVE);
            }
            if ("vunglenative".equals(str)) {
                return new RVd(viewGroup, "vunglenative");
            }
            if ("mtnative".equals(str)) {
                return new RVd(viewGroup, "mtnative");
            }
            if ("facebook".equals(str)) {
                return new RVd(viewGroup, "facebook");
            }
            if (AppLovinMediationProvider.MOPUB.equals(str)) {
                return new RVd(viewGroup, AppLovinMediationProvider.MOPUB);
            }
            if ("almax".equals(str)) {
                return new AdAppLovinMaxSdkViewHolder(viewGroup, "almax", AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.NORMAL);
            }
            if ("agbanner".equals(str)) {
                return new JVd(viewGroup, "agbanner");
            }
        } else {
            if ("sharemob_fullspan_in_stagger_feed".equals(str)) {
                adAppLovinMaxSdkViewHolder = new C10638dXd(viewGroup, str);
            } else if ("sharemob_jscard_fullspan_in_stagger_feed".equals(str)) {
                return new C11247eXd(viewGroup, "sharemob_jscard");
            } else {
                if ("facebook_fullspan_in_stagger_feed".equals(str)) {
                    adAppLovinMaxSdkViewHolder = new C8809aXd(viewGroup, str);
                } else if ("admob_fullspan_in_stagger_feed".equals(str)) {
                    adAppLovinMaxSdkViewHolder = new C8809aXd(viewGroup, str);
                } else if ("panglenative_fullspan_in_stagger_feed".equals(str)) {
                    adAppLovinMaxSdkViewHolder = new C8809aXd(viewGroup, str);
                } else if ("bigonative_fullspan_in_stagger_feed".equals(str)) {
                    adAppLovinMaxSdkViewHolder = new C8809aXd(viewGroup, str);
                } else if ("vunglenative_fullspan_in_stagger_feed".equals(str)) {
                    adAppLovinMaxSdkViewHolder = new C8809aXd(viewGroup, str);
                } else if ("mtnative_fullspan_in_stagger_feed".equals(str)) {
                    adAppLovinMaxSdkViewHolder = new C8809aXd(viewGroup, str);
                } else if ("mopub_fullspan_in_stagger_feed".equals(str)) {
                    return new C8809aXd(viewGroup, AppLovinMediationProvider.MOPUB);
                } else {
                    if ("almax_fullspan_in_stagger_feed".equals(str)) {
                        adAppLovinMaxSdkViewHolder = new AdAppLovinMaxSdkViewHolder(viewGroup, str, AdAppLovinMaxSdkViewHolder.AppLovinMaxAdType.STAGGER);
                    } else if ("agbanner_fullspan_in_stagger_feed".equals(str)) {
                        return new ZWd(viewGroup, "agbanner");
                    }
                }
            }
            return adAppLovinMaxSdkViewHolder;
        }
        return null;
    }

    public static WVd a(ViewGroup viewGroup, String str, boolean z) {
        return new C11236eWd(viewGroup, str, z);
    }
}
