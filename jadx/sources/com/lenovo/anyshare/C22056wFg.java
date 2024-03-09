package com.lenovo.anyshare;

import android.os.Handler;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C19003rFg;
import com.ushareit.ads.ui.view.circlepager.CyclicViewPager;

/* renamed from: com.lenovo.anyshare.wFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22056wFg implements C19003rFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ C22667xFg f28288a;

    public C22056wFg(C22667xFg c22667xFg) {
        this.f28288a = c22667xFg;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void a() {
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void onAnimationEnd() {
        int i;
        RelativeLayout relativeLayout;
        Handler handler;
        this.f28288a.f28809a.g.setVisibility(4);
        this.f28288a.f28809a.h.setVisibility(0);
        this.f28288a.f28809a.c.setVisibility(0);
        CyclicViewPager cyclicViewPager = this.f28288a.f28809a.c;
        i = this.f28288a.f28809a.s;
        cyclicViewPager.setCurrentItem(i, false);
        relativeLayout = this.f28288a.f28809a.f;
        relativeLayout.setClickable(true);
        this.f28288a.f28809a.q = true;
        this.f28288a.f28809a.r = false;
        this.f28288a.f28809a.c.setCanScroll(true);
        this.f28288a.f28809a.c.setClickable(true);
        if (this.f28288a.f28809a.b != null) {
            this.f28288a.f28809a.b.setAlpha(1.0f);
        }
        if (this.f28288a.f28809a.c != null) {
            this.f28288a.f28809a.c.setAlpha(1.0f);
        }
        handler = this.f28288a.f28809a.v;
        handler.postDelayed(new RunnableC21445vFg(this), 1000L);
    }
}
