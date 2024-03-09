package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.Sjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C6075Sjg implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f14644a;

    public C6075Sjg(MediaAppFragment mediaAppFragment) {
        this.f14644a = mediaAppFragment;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f14644a.o;
        contentPagersTitleBar.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f14644a.o;
        contentPagersTitleBar.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        i2 = this.f14644a.q;
        if (i2 != i) {
            this.f14644a.i(i);
        }
    }
}
