package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.lenovo.anyshare.C6777Uvd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.banner.AdView;

/* renamed from: com.lenovo.anyshare.jwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14626jwd extends AbstractC18285pwd {
    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public void a(Context context, C6777Uvd.b bVar, AdView adView, AbstractC22097wJd abstractC22097wJd, InterfaceC9725bwd interfaceC9725bwd) {
        if (abstractC22097wJd != null && abstractC22097wJd.getAdshonorData() != null && abstractC22097wJd.getAdshonorData().da != null) {
            if (!a(bVar, abstractC22097wJd)) {
                C1395Ccd.a("AdsHonor.BannerSingleImgFactory", "loadBanner :: ad size is not Suitable");
                interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 4));
                return;
            }
            ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.to, (ViewGroup) null);
            ImageView imageView = (ImageView) viewGroup.findViewById(R.id.icon);
            viewGroup.findViewById(R.id.c34).setVisibility(adView.k ? 0 : 8);
            Point a2 = a(bVar);
            int a3 = C1383Cbd.a(a2 == null ? (int) abstractC22097wJd.getAdshonorData().da.q : a2.x);
            int a4 = C1383Cbd.a(a2 == null ? (int) abstractC22097wJd.getAdshonorData().da.r : a2.y);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(a3, a4);
            if (a3 == -1 && a4 == -1) {
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
            } else {
                imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            }
            android.util.Log.d("banner2m", "loadBanner:img url: " + abstractC22097wJd.getAdshonorData().da.a());
            C1395Ccd.a("AdsHonor.BannerSingleImgFactory", "loadBanner:img url: " + abstractC22097wJd.getAdshonorData().da.a());
            adView.setBannerImage(new C10334cwd(imageView, abstractC22097wJd.getAdshonorData().da.a()).a(context));
            viewGroup.setLayoutParams(layoutParams);
            adView.addView(viewGroup, 0);
            interfaceC9725bwd.a(imageView);
            return;
        }
        C1395Ccd.a("AdsHonor.BannerSingleImgFactory", "loadBanner :: no CreativeData");
        interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 3));
    }
}
