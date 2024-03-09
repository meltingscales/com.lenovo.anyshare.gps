package com.lenovo.anyshare;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.gps.R;

/* loaded from: classes6.dex */
public class ZWd extends WVd {
    public ViewGroup i;
    public FrameLayout j;

    public ZWd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.j = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
        this.i = (ViewGroup) this.f16276a.findViewById(R.id.bb6);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.uq, viewGroup, false);
    }

    @Override // com.lenovo.anyshare.WVd
    public void f() {
        super.f();
    }

    @Override // com.lenovo.anyshare.WVd
    public void a(String str, C1313Bwd c1313Bwd) {
        C18895qwd adAttributes;
        View a2;
        ImageView imageView;
        InterfaceC8223Zwd interfaceC8223Zwd = (InterfaceC8223Zwd) c1313Bwd.getAd();
        View adView = interfaceC8223Zwd.getAdView();
        ViewParent parent = adView.getParent();
        if ((parent == null || !parent.equals(this.i)) && (adAttributes = interfaceC8223Zwd.getAdAttributes()) != null) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C5714Rcj.a(adAttributes.f25916a), C5714Rcj.a(adAttributes.b));
            layoutParams.gravity = 1;
            if (adView.getParent() != null) {
                ((ViewGroup) adView.getParent()).removeAllViews();
            }
            C13268hkj.a(this.i, (int) R.drawable.ah8);
            this.i.removeAllViews();
            adView.setVisibility(0);
            this.i.addView(adView, layoutParams);
            if ("agbanner".equals(this.c) || (a2 = C19208rYd.a(this.i.getContext())) == null || (imageView = (ImageView) a2.findViewById(R.id.aom)) == null) {
                return;
            }
            imageView.setImageResource(R.drawable.aiu);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(12);
            layoutParams2.addRule(11);
            this.i.addView(a2, layoutParams2);
        }
    }
}
