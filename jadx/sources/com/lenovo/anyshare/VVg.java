package com.lenovo.anyshare;

import androidx.viewpager2.widget.ViewPager2;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;
import com.ushareit.listplayer.landscroll.adapter.LandscapeListCardAdapter;

/* loaded from: classes7.dex */
public class VVg extends ViewPager2.OnPageChangeCallback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandScrollPresenter f15840a;

    public VVg(LandScrollPresenter landScrollPresenter) {
        this.f15840a = landScrollPresenter;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
    public void onPageSelected(int i) {
        LandscapeListCardAdapter landscapeListCardAdapter;
        int i2;
        ViewPager2 viewPager2;
        C6040Sge.a("LandScrollPresenter", "onPageSelected: position = " + i);
        super.onPageSelected(i);
        landscapeListCardAdapter = this.f15840a.h;
        int D = landscapeListCardAdapter.D();
        if (D <= 0 || (i2 = D - i) < 0 || i2 > 5) {
            return;
        }
        viewPager2 = this.f15840a.g;
        viewPager2.post(new UVg(this));
    }
}
