package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.ITd;
import com.ushareit.ads.banner.AdView;

/* loaded from: classes6.dex */
public class DTd extends ITd {
    public static String b = "AdBannerSdkLayoutLoader";

    @Override // com.lenovo.anyshare.ITd
    public void a(Context context, ViewGroup viewGroup, View view, C1313Bwd c1313Bwd, String str, ITd.a aVar) {
        super.a(context, viewGroup, view, c1313Bwd, str, aVar);
        C6040Sge.a(b, "CommonBannerLayoutLoader.inflate");
        InterfaceC8223Zwd interfaceC8223Zwd = (InterfaceC8223Zwd) c1313Bwd.getAd();
        C18895qwd adAttributes = interfaceC8223Zwd.getAdAttributes();
        if (adAttributes == null) {
            return;
        }
        int a2 = C5714Rcj.a(adAttributes.f25916a);
        int a3 = C5714Rcj.a(adAttributes.b);
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = a2;
        layoutParams.height = a3;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            ((FrameLayout.LayoutParams) layoutParams).gravity = 17;
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            ((RelativeLayout.LayoutParams) layoutParams).addRule(13);
        }
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            ((LinearLayout.LayoutParams) layoutParams).gravity = 17;
        }
        View adView = interfaceC8223Zwd.getAdView();
        if (adView.getParent() != null) {
            ((ViewGroup) adView.getParent()).removeAllViews();
        }
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(a2, a3);
        layoutParams2.addRule(13);
        adView.setLayoutParams(layoutParams2);
        adView.setVisibility(0);
        viewGroup.addView(adView, 0);
    }

    @Override // com.lenovo.anyshare.ITd
    public String b(C1313Bwd c1313Bwd) {
        return null;
    }

    @Override // com.lenovo.anyshare.ITd
    public boolean c(C1313Bwd c1313Bwd) {
        return (c1313Bwd.getAd() instanceof InterfaceC8223Zwd) && !(((InterfaceC8223Zwd) c1313Bwd.getAd()).getAdView() instanceof AdView);
    }

    @Override // com.lenovo.anyshare.ITd
    public void a(C1313Bwd c1313Bwd) {
        ((InterfaceC8223Zwd) c1313Bwd.getAd()).destroy();
    }
}
