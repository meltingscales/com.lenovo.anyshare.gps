package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.filemanager.main.music.homemusic.search.MusicSearchTabView;

/* renamed from: com.lenovo.anyshare.Otg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C5038Otg implements ViewPager.OnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ MusicSearchTabView f12974a;

    public C5038Otg(MusicSearchTabView musicSearchTabView) {
        this.f12974a = musicSearchTabView;
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageScrolled(int i, float f, int i2) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        this.f12974a.a(i, "page_change");
    }
}
