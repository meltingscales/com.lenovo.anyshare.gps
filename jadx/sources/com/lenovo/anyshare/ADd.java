package com.lenovo.anyshare;

import android.widget.RelativeLayout;
import com.lenovo.anyshare.C23253yDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.offline.GPWishPopHelper;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import java.util.List;

/* loaded from: classes6.dex */
public class ADd implements C23253yDd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f6372a;
    public final /* synthetic */ GPWishPopHelper b;

    public ADd(GPWishPopHelper gPWishPopHelper, int i) {
        this.b = gPWishPopHelper;
        this.f6372a = i;
    }

    @Override // com.lenovo.anyshare.C23253yDd.a
    public void a() {
        RelativeLayout relativeLayout;
        List<T> list;
        C1395Ccd.a("GPWishPopHelper", "start before packUpPopupViewAnim");
        this.b.c.h();
        this.b.c.setCanScroll(false);
        this.b.c.setClickable(false);
        this.b.e.setVisibility(8);
        this.b.f.setVisibility(4);
        CyclicViewpagerAdapter cyclicViewpagerAdapter = (CyclicViewpagerAdapter) this.b.c.getAdapter();
        if (cyclicViewpagerAdapter != null && (list = cyclicViewpagerAdapter.f31051a) != 0 && !list.isEmpty()) {
            FYd.a(this.b.b.getContext(), ((C11170eQd) cyclicViewpagerAdapter.f31051a.get(this.b.c.getCurrentItem())).b, this.b.h);
        }
        this.b.h.setVisibility(0);
        this.b.c.setVisibility(4);
        relativeLayout = this.b.g;
        relativeLayout.setClickable(false);
        this.b.q = true;
        GPWishPopHelper gPWishPopHelper = this.b;
        gPWishPopHelper.r = gPWishPopHelper.c.getCurrentItem();
        QDd.f().c();
    }

    @Override // com.lenovo.anyshare.C23253yDd.a
    public void onAnimationEnd() {
        RelativeLayout relativeLayout;
        this.b.f.setImageDrawable(this.b.b.getResources().getDrawable(R.drawable.d3c));
        this.b.f.setVisibility(0);
        relativeLayout = this.b.g;
        relativeLayout.setClickable(true);
        this.b.p = false;
        this.b.q = false;
        C23478yXi.a(this.b.s, this.f6372a);
    }
}
