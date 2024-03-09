package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.musicplayer.view.MusicPlayerPageAdView;

/* renamed from: com.lenovo.anyshare.Pzh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5391Pzh {
    public static String a(C1313Bwd c1313Bwd) {
        if (c1313Bwd == null) {
            return "TYPE_NULL";
        }
        float l = C7318Wsd.l(c1313Bwd);
        float e = C7318Wsd.e(c1313Bwd);
        C6040Sge.a("MusicPlayerPageAd", "width = " + l + "   height = " + e);
        if (C7318Wsd.B(c1313Bwd)) {
            C6040Sge.a("MusicPlayerPageAd", "isNativeAd() ");
            if (C7318Wsd.C(c1313Bwd)) {
                C6040Sge.a("MusicPlayerPageAd", "isOnePoster ");
                float f = l / e;
                if (f == 0.77922076f) {
                    return "TYPE_600_770";
                }
                if (f == 4.0f) {
                    return "TYPE_720_180";
                }
            } else {
                C6040Sge.a("MusicPlayerPageAd", "not isOnePoster ");
                float f2 = l / e;
                if (f2 == 1.9075145f) {
                    return "TYPE_660_346";
                }
                if (f2 == 1.0f) {
                    return "TYPE_160_160";
                }
                if (f2 == 1.2f) {
                    return "TYPE_600_500";
                }
            }
        } else if (!C7318Wsd.r(c1313Bwd)) {
            C6040Sge.a("MusicPlayerPageAd", "not  isAdsHonorAd ");
            if (C7318Wsd.t(c1313Bwd)) {
                C6040Sge.a("MusicPlayerPageAd", "isBannerThird");
                return "TYPE_THIRD_BANNER";
            }
            return "TYPE_THIRD";
        }
        return "TYPE_NULL";
    }

    public static void a(boolean z, View view, View view2) {
        if (!z || MusicPlayerPageAdView.g()) {
            try {
                C6040Sge.a("MusicPlayerPageAd", "heightValue = " + ((int) ObjectStore.getContext().getResources().getDimension(R.dimen.bo9)));
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                marginLayoutParams.leftMargin = 0;
                marginLayoutParams.rightMargin = 0;
                view.setLayoutParams(marginLayoutParams);
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                marginLayoutParams2.leftMargin = 0;
                marginLayoutParams2.rightMargin = 0;
                view2.setLayoutParams(marginLayoutParams2);
            } catch (Exception e) {
                C6040Sge.a("MusicPlayerPageAd", e);
            }
        }
    }
}
