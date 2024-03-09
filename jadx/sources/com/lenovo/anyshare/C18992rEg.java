package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19003rFg;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;

/* renamed from: com.lenovo.anyshare.rEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C18992rEg implements C19003rFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C19601sEg f25985a;

    public C18992rEg(C19601sEg c19601sEg) {
        this.f25985a = c19601sEg;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void onAnimationEnd() {
        int i;
        Handler handler;
        this.f25985a.f26411a.g.setVisibility(4);
        this.f25985a.f26411a.h.setVisibility(0);
        this.f25985a.f26411a.c.setVisibility(0);
        CyclicViewPager cyclicViewPager = this.f25985a.f26411a.c;
        i = this.f25985a.f26411a.r;
        cyclicViewPager.setCurrentItem(i, false);
        this.f25985a.f26411a.f.setClickable(true);
        this.f25985a.f26411a.p = true;
        this.f25985a.f26411a.q = false;
        this.f25985a.f26411a.c.setCanScroll(true);
        this.f25985a.f26411a.c.setClickable(true);
        handler = this.f25985a.f26411a.v;
        handler.postDelayed(new RunnableC18383qEg(this), 1000L);
    }
}
