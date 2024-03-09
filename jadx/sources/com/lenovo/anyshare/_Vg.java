package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.gps.R;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;

/* loaded from: classes7.dex */
public class _Vg extends AbstractC3137Idc {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ LandScrollPresenter f18023a;

    public _Vg(LandScrollPresenter landScrollPresenter) {
        this.f18023a = landScrollPresenter;
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void b(AbstractC2561Gdc abstractC2561Gdc) {
        ViewPager2 viewPager2;
        ViewPager2 viewPager22;
        ViewPager2 viewPager23;
        ViewPager2 viewPager24;
        ViewPager2 viewPager25;
        super.b(abstractC2561Gdc);
        viewPager2 = this.f18023a.g;
        if (viewPager2 != null) {
            viewPager22 = this.f18023a.g;
            viewPager22.endFakeDrag();
            viewPager23 = this.f18023a.g;
            viewPager23.setUserInputEnabled(true);
            viewPager24 = this.f18023a.g;
            if (viewPager24.getParent() instanceof ViewGroup) {
                viewPager25 = this.f18023a.g;
                ViewGroup viewGroup = (ViewGroup) viewPager25.getParent();
                View findViewById = viewGroup.findViewById(R.id.ckh);
                if (findViewById != null) {
                    viewGroup.removeView(findViewById);
                }
            }
        }
    }

    @Override // com.lenovo.anyshare.AbstractC3137Idc, com.lenovo.anyshare.AbstractC2561Gdc.a
    public void d(AbstractC2561Gdc abstractC2561Gdc) {
        ViewPager2 viewPager2;
        ViewPager2 viewPager22;
        ViewPager2 viewPager23;
        super.d(abstractC2561Gdc);
        viewPager2 = this.f18023a.g;
        if (viewPager2 != null) {
            viewPager22 = this.f18023a.g;
            viewPager22.setUserInputEnabled(false);
            viewPager23 = this.f18023a.g;
            viewPager23.beginFakeDrag();
        }
    }
}
