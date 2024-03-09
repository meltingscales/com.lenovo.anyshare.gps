package com.lenovo.anyshare;

import androidx.viewpager.widget.ViewPager;
import com.ushareit.filemanager.main.media.widget.BasePagerLayout;

/* renamed from: com.lenovo.anyshare.rng  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19398rng extends ViewPager.SimpleOnPageChangeListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BasePagerLayout f26283a;

    public C19398rng(BasePagerLayout basePagerLayout) {
        this.f26283a = basePagerLayout;
    }

    @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
    public void onPageSelected(int i) {
        BasePagerLayout basePagerLayout = this.f26283a;
        basePagerLayout.a(basePagerLayout.c(i), this.f26283a.b(i));
    }
}
