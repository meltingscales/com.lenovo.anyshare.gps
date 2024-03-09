package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.ads.sharemob.landing.GalleryView;

/* loaded from: classes6.dex */
public class NNd implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ String f12246a;
    public final /* synthetic */ GalleryView.ViewPagerAdapter b;

    public NNd(GalleryView.ViewPagerAdapter viewPagerAdapter, String str) {
        this.b = viewPagerAdapter;
        this.f12246a = str;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        XDd.a(this.f12246a, (com.ushareit.ads.sharemob.Ad) null, "");
    }
}
