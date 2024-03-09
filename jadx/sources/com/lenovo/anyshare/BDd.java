package com.lenovo.anyshare;

import android.widget.RelativeLayout;
import com.lenovo.anyshare.C23253yDd;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;

/* loaded from: classes6.dex */
public class BDd implements C23253yDd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CDd f6794a;

    public BDd(CDd cDd) {
        this.f6794a = cDd;
    }

    @Override // com.lenovo.anyshare.C23253yDd.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C23253yDd.a
    public void onAnimationEnd() {
        int i;
        RelativeLayout relativeLayout;
        this.f6794a.f7241a.c.i();
        this.f6794a.f7241a.c.setCanScroll(true);
        this.f6794a.f7241a.c.setClickable(true);
        this.f6794a.f7241a.e.setVisibility(0);
        this.f6794a.f7241a.h.setVisibility(8);
        CyclicViewPager cyclicViewPager = this.f6794a.f7241a.c;
        i = this.f6794a.f7241a.r;
        cyclicViewPager.setCurrentItem(i);
        this.f6794a.f7241a.c.setVisibility(0);
        relativeLayout = this.f6794a.f7241a.g;
        relativeLayout.setClickable(true);
        this.f6794a.f7241a.p = true;
        this.f6794a.f7241a.q = false;
        C23478yXi.b(this.f6794a.f7241a.s, 2);
        QDd.f().k();
    }
}
