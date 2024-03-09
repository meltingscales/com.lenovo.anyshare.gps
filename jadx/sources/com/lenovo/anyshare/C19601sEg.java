package com.lenovo.anyshare;

import com.lenovo.anyshare.C19003rFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.guide.GuideActToastNewHelper;

/* renamed from: com.lenovo.anyshare.sEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C19601sEg implements C19003rFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper f26411a;

    public C19601sEg(GuideActToastNewHelper guideActToastNewHelper) {
        this.f26411a = guideActToastNewHelper;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void a() {
        C6040Sge.a("GuideToastNewHelper", "start before openUpPopupViewAnim");
        this.f26411a.e.setVisibility(4);
        this.f26411a.e.setImageDrawable(this.f26411a.b.getResources().getDrawable(R.drawable.d_0));
        this.f26411a.f.setClickable(false);
        this.f26411a.q = true;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void onAnimationEnd() {
        this.f26411a.e.setVisibility(0);
        C19003rFg.a(this.f26411a.c, new C18992rEg(this));
    }
}
