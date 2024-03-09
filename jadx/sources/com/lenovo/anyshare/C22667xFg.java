package com.lenovo.anyshare;

import android.widget.RelativeLayout;
import com.lenovo.anyshare.C19003rFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.guide.GuideToastNewHelper;

/* renamed from: com.lenovo.anyshare.xFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22667xFg implements C19003rFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper f28809a;

    public C22667xFg(GuideToastNewHelper guideToastNewHelper) {
        this.f28809a = guideToastNewHelper;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void a() {
        RelativeLayout relativeLayout;
        C6040Sge.a("GuideToastNewHelper", "start before openUpPopupViewAnim");
        this.f28809a.e.setVisibility(4);
        this.f28809a.e.setImageDrawable(this.f28809a.b.getResources().getDrawable(R.drawable.d_0));
        relativeLayout = this.f28809a.f;
        relativeLayout.setClickable(false);
        this.f28809a.r = true;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void onAnimationEnd() {
        this.f28809a.e.setVisibility(0);
        C19003rFg.a(this.f28809a.c, new C22056wFg(this));
    }
}
