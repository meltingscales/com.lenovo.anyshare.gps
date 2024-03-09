package com.lenovo.anyshare;

import androidx.viewpager2.widget.ViewPager2;
import com.ushareit.photo.fragment.ViewPager2RequestFragment;

/* renamed from: com.lenovo.anyshare.nyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17094nyi extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ViewPager2RequestFragment f24599a;

    public C17094nyi(ViewPager2RequestFragment viewPager2RequestFragment) {
        this.f24599a = viewPager2RequestFragment;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
        this.f24599a.a(i, "onPageSelected");
        if (i > 0) {
            this.f24599a.n.setSlided();
        }
    }
}
