package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.ushareit.filemanager.main.media.fragment.MediaAppFragment;

/* renamed from: com.lenovo.anyshare.Qjg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5501Qjg implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MediaAppFragment f13764a;

    public C5501Qjg(MediaAppFragment mediaAppFragment) {
        this.f13764a = mediaAppFragment;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f13764a.o;
        contentPagersTitleBar.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f13764a.o;
        contentPagersTitleBar.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        i2 = this.f13764a.q;
        if (i2 != i) {
            this.f13764a.i(i);
        }
    }
}
