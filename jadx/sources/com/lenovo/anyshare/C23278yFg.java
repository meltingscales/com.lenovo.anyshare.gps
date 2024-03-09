package com.lenovo.anyshare;

import android.os.Handler;
import android.widget.RelativeLayout;
import com.lenovo.anyshare.C19003rFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideToastNewHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.yFg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C23278yFg implements C19003rFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideToastNewHelper f29266a;

    public C23278yFg(GuideToastNewHelper guideToastNewHelper) {
        this.f29266a = guideToastNewHelper;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void a() {
        List<T> list;
        int i;
        RelativeLayout relativeLayout;
        C6040Sge.a("GuideToastNewHelper", "start before packUpPopupViewAnim" + Thread.currentThread());
        this.f29266a.c.h();
        this.f29266a.c.setCanScroll(false);
        this.f29266a.c.setClickable(false);
        this.f29266a.e.setVisibility(4);
        CyclicViewpagerAdapter cyclicViewpagerAdapter = (CyclicViewpagerAdapter) this.f29266a.c.getAdapter();
        if (cyclicViewpagerAdapter == null || (list = cyclicViewpagerAdapter.f31051a) == 0 || list.isEmpty()) {
            return;
        }
        GuideToastNewHelper guideToastNewHelper = this.f29266a;
        guideToastNewHelper.s = guideToastNewHelper.c.getCurrentItem();
        List<T> list2 = cyclicViewpagerAdapter.f31051a;
        i = this.f29266a.s;
        GuideToastNewHelper.b(this.f29266a.g, (AppItem) list2.get(i));
        this.f29266a.g.setVisibility(0);
        this.f29266a.c.setVisibility(8);
        relativeLayout = this.f29266a.f;
        relativeLayout.setClickable(false);
        this.f29266a.r = true;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void onAnimationEnd() {
        RelativeLayout relativeLayout;
        Handler handler;
        Runnable runnable;
        this.f29266a.e.setImageDrawable(this.f29266a.b.getResources().getDrawable(R.drawable.d9z));
        this.f29266a.e.setVisibility(0);
        this.f29266a.h.setVisibility(8);
        relativeLayout = this.f29266a.f;
        relativeLayout.setClickable(true);
        this.f29266a.q = false;
        this.f29266a.r = false;
        handler = this.f29266a.v;
        runnable = this.f29266a.w;
        handler.postDelayed(runnable, 500L);
    }
}
