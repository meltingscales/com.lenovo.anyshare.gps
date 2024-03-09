package com.lenovo.anyshare;

import android.os.Handler;
import com.lenovo.anyshare.C19003rFg;
import com.lenovo.anyshare.gps.R;
import com.ushareit.ads.ui.view.circlepager.CyclicViewpagerAdapter;
import com.ushareit.content.item.AppItem;
import com.ushareit.guide.GuideActToastNewHelper;
import java.util.List;

/* renamed from: com.lenovo.anyshare.wEg  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C22045wEg implements C19003rFg.a {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ GuideActToastNewHelper f28280a;

    public C22045wEg(GuideActToastNewHelper guideActToastNewHelper) {
        this.f28280a = guideActToastNewHelper;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void a() {
        List<T> list;
        int i;
        C6040Sge.a("GuideToastNewHelper", "start before packUpPopupViewAnim" + Thread.currentThread());
        this.f28280a.c.h();
        this.f28280a.c.setCanScroll(false);
        this.f28280a.c.setClickable(false);
        this.f28280a.e.setVisibility(4);
        CyclicViewpagerAdapter cyclicViewpagerAdapter = (CyclicViewpagerAdapter) this.f28280a.c.getAdapter();
        if (cyclicViewpagerAdapter == null || (list = cyclicViewpagerAdapter.f31051a) == 0 || list.isEmpty()) {
            return;
        }
        GuideActToastNewHelper guideActToastNewHelper = this.f28280a;
        guideActToastNewHelper.r = guideActToastNewHelper.c.getCurrentItem();
        List<T> list2 = cyclicViewpagerAdapter.f31051a;
        i = this.f28280a.r;
        GuideActToastNewHelper.b(this.f28280a.g, (AppItem) list2.get(i));
        this.f28280a.g.setVisibility(0);
        this.f28280a.c.setVisibility(8);
        this.f28280a.f.setClickable(false);
        this.f28280a.q = true;
    }

    @Override // com.lenovo.anyshare.C19003rFg.a
    public void onAnimationEnd() {
        Handler handler;
        Runnable runnable;
        this.f28280a.e.setImageDrawable(this.f28280a.b.getResources().getDrawable(R.drawable.d9z));
        this.f28280a.e.setVisibility(0);
        this.f28280a.h.setVisibility(8);
        this.f28280a.f.setClickable(true);
        this.f28280a.p = false;
        this.f28280a.q = false;
        handler = this.f28280a.v;
        runnable = this.f28280a.w;
        handler.postDelayed(runnable, 500L);
    }
}
