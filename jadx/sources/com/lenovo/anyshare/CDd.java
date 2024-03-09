package com.lenovo.anyshare;

import android.widget.RelativeLayout;
import com.lenovo.anyshare.C23253yDd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.offline.GPWishPopHelper;

/* loaded from: classes6.dex */
public class CDd implements C23253yDd.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GPWishPopHelper f7241a;

    public CDd(GPWishPopHelper gPWishPopHelper) {
        this.f7241a = gPWishPopHelper;
    }

    @Override // com.lenovo.anyshare.C23253yDd.a
    public void a() {
        RelativeLayout relativeLayout;
        C1395Ccd.a("GPWishPopHelper", "start before openUpPopupViewAnim");
        this.f7241a.f.setVisibility(4);
        this.f7241a.f.setImageDrawable(this.f7241a.b.getResources().getDrawable(R.drawable.d3d));
        relativeLayout = this.f7241a.g;
        relativeLayout.setClickable(false);
        this.f7241a.q = true;
    }

    @Override // com.lenovo.anyshare.C23253yDd.a
    public void onAnimationEnd() {
        this.f7241a.f.setVisibility(0);
        C23253yDd.a(this.f7241a.c, new BDd(this));
    }
}
