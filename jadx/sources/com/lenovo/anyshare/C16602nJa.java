package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.content.ContentPagersTitleBar;
import com.lenovo.anyshare.main.history.activity.PlayLikeHistoryActivity;

/* renamed from: com.lenovo.anyshare.nJa  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16602nJa implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ PlayLikeHistoryActivity f24234a;

    public C16602nJa(PlayLikeHistoryActivity playLikeHistoryActivity) {
        this.f24234a = playLikeHistoryActivity;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f24234a.B;
        contentPagersTitleBar.setState(i);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
        ContentPagersTitleBar contentPagersTitleBar;
        contentPagersTitleBar = this.f24234a.B;
        contentPagersTitleBar.a(i, f);
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        ContentPagersTitleBar contentPagersTitleBar;
        this.f24234a.Kb();
        contentPagersTitleBar = this.f24234a.B;
        contentPagersTitleBar.setCurrentItem(i);
    }
}
