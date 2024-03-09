package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.ITd;
import com.lenovo.anyshare.InterfaceC12522gbd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.banner.AdView;

/* loaded from: classes6.dex */
public class UTd extends ITd {
    public static String b = "AdsHBannerLayoutLoader";

    public static int b(String str) {
        return str.equals(InterfaceC12522gbd.a.e) ? 250 : 50;
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, ITd.a aVar) {
        AdView adView;
        super.a(context, viewGroup, view, c1313Bwd, str, aVar);
        C6040Sge.a(b, "AdsHBannerLayoutLoader.inflate");
        int dimension = (int) context.getResources().getDimension(R.dimen.bpc);
        int dimension2 = (int) context.getResources().getDimension(R.dimen.bqj);
        if (c1313Bwd instanceof C12236gCd) {
            C12236gCd c12236gCd = (C12236gCd) c1313Bwd;
            C1313Bwd c1313Bwd2 = c12236gCd.g;
            C18895qwd adAttributes = c1313Bwd2 instanceof InterfaceC8223Zwd ? ((InterfaceC8223Zwd) c1313Bwd2).getAdAttributes() : null;
            if (adAttributes == null) {
                dimension = C5714Rcj.a(c(c12236gCd.e));
                dimension2 = C5714Rcj.a(b(c12236gCd.e));
            } else {
                int a2 = C5714Rcj.a(adAttributes.f25916a);
                int a3 = C5714Rcj.a(adAttributes.b);
                dimension = a2;
                dimension2 = a3;
            }
        }
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = dimension;
        layoutParams.height = dimension2;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = 17;
        }
        if (c1313Bwd.getAd() instanceof AdView) {
            adView = (AdView) c1313Bwd.getAd();
        } else {
            adView = (AdView) ((InterfaceC8223Zwd) c1313Bwd.getAd()).getAdView();
        }
        if (adView.getParent() != null) {
            ((ViewGroup) adView.getParent()).removeAllViews();
        }
        adView.setLayoutParams(new ViewGroup.LayoutParams(dimension, dimension2));
        viewGroup.addView(adView, 0, layoutParams);
    }

    @Override // com.lenovo.anyshare.ITd
    public String b(C1313Bwd c1313Bwd) {
        return null;
    }

    @Override // com.lenovo.anyshare.ITd
    public boolean c(C1313Bwd c1313Bwd) {
        return (c1313Bwd.getAd() instanceof AdView) || ((c1313Bwd.getAd() instanceof InterfaceC8223Zwd) && (((InterfaceC8223Zwd) c1313Bwd.getAd()).getAdView() instanceof AdView));
    }

    public static int c(String str) {
        if (str.equals(InterfaceC12522gbd.a.d)) {
            return 320;
        }
        return str.equals(InterfaceC12522gbd.a.e) ? 300 : -1;
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(C1313Bwd c1313Bwd) {
        InterfaceC8223Zwd interfaceC8223Zwd = (InterfaceC8223Zwd) c1313Bwd.getAd();
        if (interfaceC8223Zwd != null) {
            interfaceC8223Zwd.destroy();
        }
    }
}
