package com.lenovo.anyshare;

import android.content.Context;
import android.graphics.Point;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C21519vMd;
import com.lenovo.anyshare.C6777Uvd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.banner.AdView;
import com.ushareit.ads.sharemob.views.TextProgress;

/* renamed from: com.lenovo.anyshare.iwd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C14017iwd extends AbstractC18285pwd {
    public final int b = 80;
    public final int c = 80;

    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public void a(final Context context, C6777Uvd.b bVar, AdView adView, final AbstractC22097wJd abstractC22097wJd, InterfaceC9725bwd interfaceC9725bwd) {
        int i;
        if (abstractC22097wJd != null && abstractC22097wJd.getAdshonorData() != null && abstractC22097wJd.getAdshonorData().da != null && (abstractC22097wJd instanceof AbstractC23319yJd)) {
            if (!a(bVar, abstractC22097wJd)) {
                C1395Ccd.a("AdsHonor.BannerIHeight80Factory", "loadBanner :: ad size is not Suitable");
                interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 2));
                return;
            }
            ViewGroup viewGroup = (ViewGroup) LayoutInflater.from(context).inflate(R.layout.wx, (ViewGroup) null);
            ImageView imageView = (ImageView) viewGroup.findViewById(R.id.icon);
            View findViewById = viewGroup.findViewById(R.id.c34);
            TextView textView = (TextView) viewGroup.findViewById(R.id.title);
            TextView textView2 = (TextView) viewGroup.findViewById(R.id.message);
            TextProgress textProgress = (TextProgress) viewGroup.findViewById(R.id.b03);
            if (abstractC22097wJd.getAdshonorData() != null && abstractC22097wJd.getAdshonorData().ea != null) {
                C19088rNd c19088rNd = abstractC22097wJd.getAdshonorData().ea;
                i = 0;
                textProgress.a(c19088rNd != null ? c19088rNd.d : abstractC22097wJd.getAdshonorData().h().b, abstractC22097wJd.getAdshonorData().v(), c19088rNd != null ? c19088rNd.j : 0, abstractC22097wJd.getAdshonorData().Za, abstractC22097wJd.Z(), ((AbstractC23319yJd) abstractC22097wJd).e());
                if (abstractC22097wJd instanceof JJd) {
                    JJd jJd = (JJd) abstractC22097wJd;
                    C21519vMd.a(context, textProgress, jJd, new C21519vMd.b() { // from class: com.lenovo.anyshare.gwd
                        @Override // com.lenovo.anyshare.C21519vMd.b
                        public final void a(boolean z, boolean z2) {
                            C14017iwd.a(AbstractC22097wJd.this, context, z, z2);
                        }
                    });
                    jJd.d(textProgress);
                }
            } else {
                i = 0;
                textProgress.a();
            }
            textView.setText(abstractC22097wJd.getAdshonorData().da.i);
            textView2.setText(abstractC22097wJd.getAdshonorData().da.j);
            textProgress.setText(abstractC22097wJd.getAdshonorData().da.m);
            android.util.Log.d("banner2m", "loadBanner img url: " + abstractC22097wJd.getAdshonorData().da.k);
            adView.setBannerImage(new C10334cwd(imageView, abstractC22097wJd.getAdshonorData().da.k).a(context));
            findViewById.setVisibility(adView.k ? 0 : 8);
            Point a2 = a(bVar);
            if (a2 != null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(C1383Cbd.a(a2.x), C1383Cbd.a(a2.y));
                layoutParams.gravity = 17;
                adView.addView(viewGroup, layoutParams);
            } else {
                adView.addView(viewGroup, i);
            }
            interfaceC9725bwd.a(viewGroup);
            return;
        }
        C1395Ccd.a("AdsHonor.BannerIHeight80Factory", "loadBanner :: no CreativeData");
        interfaceC9725bwd.a(C18435qJd.a(C18435qJd.d, 1));
    }

    public static /* synthetic */ void a(AbstractC22097wJd abstractC22097wJd, Context context, boolean z, boolean z2) {
        if (abstractC22097wJd == null) {
            return;
        }
        ((JJd) abstractC22097wJd).a(context, "cardbutton", C12324gKd.a(z, z2));
    }

    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public boolean a(C6777Uvd.b bVar, AbstractC22097wJd abstractC22097wJd) {
        Point point = new Point(80, 80);
        C8699aNd c8699aNd = abstractC22097wJd.getAdshonorData().da;
        return (((int) c8699aNd.q) == point.x && ((int) c8699aNd.r) == point.y) || super.a(bVar, abstractC22097wJd);
    }

    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public Point a(AbstractC22097wJd abstractC22097wJd, C6777Uvd.b bVar) {
        C8699aNd c8699aNd;
        if ((abstractC22097wJd instanceof AbstractC23319yJd) && abstractC22097wJd.getAdshonorData() != null && (c8699aNd = abstractC22097wJd.getAdshonorData().da) != null && ((int) c8699aNd.q) == 80 && ((int) c8699aNd.r) == 80) {
            return C6777Uvd.b.b.b();
        }
        return super.a(abstractC22097wJd, bVar);
    }

    @Override // com.lenovo.anyshare.AbstractC18285pwd
    public Point a(C6777Uvd.b bVar) {
        Point a2 = super.a(bVar);
        return a2 == null ? C6777Uvd.b.b.b() : a2;
    }
}
