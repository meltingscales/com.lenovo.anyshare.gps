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
public class JVd extends WVd {
    public RelativeLayout i;
    public FrameLayout j;

    public JVd(ViewGroup viewGroup, String str) {
        super(viewGroup, str);
        this.j = (FrameLayout) this.f16276a.findViewById(R.id.d6v);
        this.i = (RelativeLayout) this.f16276a.findViewById(R.id.bb6);
    }

    @Override // com.lenovo.anyshare.WVd
    public View a(ViewGroup viewGroup) {
        return LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.up, viewGroup, false);
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
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(C5714Rcj.a(adAttributes.f25916a), C5714Rcj.a(adAttributes.b));
            layoutParams.addRule(14);
            if (adView.getParent() != null) {
                ((ViewGroup) adView.getParent()).removeAllViews();
            }
            if (C3634Jwd.d(c1313Bwd.getLayerId()) || C3634Jwd.c(c1313Bwd.getLayerId())) {
                try {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.j.getLayoutParams();
                    marginLayoutParams.setMargins(0, 0, 0, 0);
                    this.j.setLayoutParams(marginLayoutParams);
                } catch (Exception unused) {
                }
            }
            if ("admbanner".equals(this.c) || "unityads_banner".equals(this.c) || "fbbanner".equals(this.c) || "almaxbanner".equals(this.c) || "pangle_banner".equals(this.c) || "bigo_banner".equals(this.c) || "vungle_banner".equals(this.c) || "mtbanner".equals(this.c) || "agbanner".equals(this.c) || "mopub_banner".equals(this.c)) {
                C13268hkj.a(this.i, (int) R.drawable.dpp);
            }
            this.i.removeAllViews();
            adView.setVisibility(0);
            this.i.addView(adView, layoutParams);
            if ("agbanner".equals(this.c) || (a2 = C19208rYd.a(this.i.getContext())) == null || (imageView = (ImageView) a2.findViewById(R.id.aom)) == null) {
                return;
            }
            imageView.setImageResource(R.drawable.aiu);
            RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
            layoutParams2.addRule(11);
            layoutParams2.addRule(12);
            this.i.addView(a2, layoutParams2);
        }
    }
}
