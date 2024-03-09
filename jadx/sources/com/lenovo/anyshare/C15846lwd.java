package com.lenovo.anyshare;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C6777Uvd;
import com.ushareit.ads.banner.AdView;
import com.ushareit.ads.player.view.SharemobBMediaView;

/* renamed from: com.lenovo.anyshare.lwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C15846lwd extends AbstractC18285pwd {
    public JJd b;
    public View c;

    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public void a(Context context, C6777Uvd.b bVar, AdView adView, AbstractC22097wJd abstractC22097wJd, InterfaceC9725bwd interfaceC9725bwd) {
        if (abstractC22097wJd != null && abstractC22097wJd.getAdshonorData() != null && abstractC22097wJd.getAdshonorData().da != null && (abstractC22097wJd instanceof JJd)) {
            this.b = (JJd) abstractC22097wJd;
            if (!a(bVar, abstractC22097wJd)) {
                C1395Ccd.a("AdsHonor.BannerSingleImgFactory", "loadBanner :: ad size is not Suitable");
                interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 4));
                return;
            }
            adView.setLayoutParams(new FrameLayout.LayoutParams(C1383Cbd.a((int) abstractC22097wJd.getAdshonorData().da.q), C1383Cbd.a((int) abstractC22097wJd.getAdshonorData().da.r)));
            View a2 = a(context);
            adView.addView(a2, 0);
            interfaceC9725bwd.a(a2);
            return;
        }
        C1395Ccd.a("AdsHonor.BannerSingleImgFactory", "loadBanner :: no CreativeData");
        interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 3));
    }

    private View a(Context context) {
        try {
        } catch (Exception e) {
            C1395Ccd.a("AdsHonor.BannerSingleImgFactory", e);
        }
        if (this.b.ea() && this.b.L() != null) {
            final SharemobBMediaView sharemobBMediaView = new SharemobBMediaView(context);
            sharemobBMediaView.setCheckWindowFocus(false);
            sharemobBMediaView.setMediaStatusCallback(new C15236kwd(this, sharemobBMediaView));
            sharemobBMediaView.setNativeAd(this.b);
            sharemobBMediaView.getTextureView().setOnClickListener(new View.OnClickListener() { // from class: com.lenovo.anyshare.hwd
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    C15846lwd.this.a(sharemobBMediaView, view);
                }
            });
            this.c = sharemobBMediaView;
            return this.c;
        }
        this.c = new ImageView(context);
        ((ImageView) this.c).setScaleType(ImageView.ScaleType.CENTER_CROP);
        C19196rXc.a(context, this.b.k(), (ImageView) this.c);
        return this.c;
    }

    public /* synthetic */ void a(SharemobBMediaView sharemobBMediaView, View view) {
        if (this.b.ea() && this.b.L() != null && this.b.L().d == 1) {
            this.b.Ea();
        } else if (sharemobBMediaView.m()) {
            sharemobBMediaView.q();
        } else {
            sharemobBMediaView.t();
        }
    }
}
