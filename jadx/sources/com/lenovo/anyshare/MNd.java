package com.lenovo.anyshare;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.ushareit.ads.sharemob.landing.GalleryView;
import java.util.List;

/* loaded from: classes6.dex */
public class MNd implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GalleryView f11803a;

    public MNd(GalleryView galleryView) {
        this.f11803a = galleryView;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        List list;
        List list2;
        List list3;
        int i2;
        list = this.f11803a.d;
        int size = i % list.size();
        list2 = this.f11803a.f;
        ((View) list2.get(size)).setAlpha(1.0f);
        list3 = this.f11803a.f;
        i2 = this.f11803a.h;
        ((View) list3.get(i2)).setAlpha(0.3f);
        this.f11803a.h = size;
    }
}
