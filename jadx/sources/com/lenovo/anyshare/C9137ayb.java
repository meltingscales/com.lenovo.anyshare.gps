package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.share.session.popup.clean.CleanLargeFilePopup;

/* renamed from: com.lenovo.anyshare.ayb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9137ayb implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CleanLargeFilePopup f18723a;

    public C9137ayb(CleanLargeFilePopup cleanLargeFilePopup) {
        this.f18723a = cleanLargeFilePopup;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f18723a.s;
        contentPagersTitleBar.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f18723a.s;
        contentPagersTitleBar.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        int i2;
        i2 = this.f18723a.w;
        if (i2 != i) {
            this.f18723a.c(i);
        }
    }
}
