package com.lenovo.anyshare;

import android.view.View;
import android.view.ViewGroup;
import androidx.viewpager2.widget.ViewPager2;
import com.lenovo.anyshare.C19286rec;
import com.lenovo.anyshare.gps.R;
import com.ushareit.listplayer.landscroll.LandScrollPresenter;

/* loaded from: classes7.dex */
public class ZVg implements C19286rec.b {

    /* renamed from: a  reason: collision with root package name */
    public float f17592a = 0.0f;
    public final /* synthetic */ LandScrollPresenter b;

    public ZVg(LandScrollPresenter landScrollPresenter) {
        this.b = landScrollPresenter;
    }

    @Override // com.lenovo.anyshare.C19286rec.b
    public void a(C19286rec c19286rec) {
        ViewPager2 viewPager2;
        ViewPager2 viewPager22;
        ViewPager2 viewPager23;
        float floatValue = ((Float) c19286rec.r()).floatValue();
        viewPager2 = this.b.g;
        viewPager2.fakeDragBy(floatValue - this.f17592a);
        this.f17592a = floatValue;
        viewPager22 = this.b.g;
        if (viewPager22.getParent() instanceof ViewGroup) {
            viewPager23 = this.b.g;
            View findViewById = ((ViewGroup) viewPager23.getParent()).findViewById(R.id.ckh);
            if (findViewById != null) {
                findViewById.setTranslationY(floatValue);
            }
        }
    }
}
