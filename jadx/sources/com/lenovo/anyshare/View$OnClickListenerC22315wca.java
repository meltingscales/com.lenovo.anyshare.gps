package com.lenovo.anyshare;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.lenovo.anyshare.base.slider.SlidingTabLayout;

/* renamed from: com.lenovo.anyshare.wca  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22315wca implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f28487a;
    public final /* synthetic */ SlidingTabLayout b;

    public View$OnClickListenerC22315wca(SlidingTabLayout slidingTabLayout, int i) {
        this.b = slidingTabLayout;
        this.f28487a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        SlidingTabLayout.c cVar;
        boolean z;
        SlidingTabLayout.c cVar2;
        SlidingTabLayout.b bVar;
        SlidingTabLayout.b bVar2;
        SlidingTabLayout.d dVar;
        SlidingTabLayout.d dVar2;
        if (this.b.d.getCurrentItem() != this.f28487a) {
            dVar = this.b.b;
            if (dVar != null) {
                dVar2 = this.b.b;
                dVar2.h(this.f28487a);
            }
        }
        if (this.b.d.getCurrentItem() == this.f28487a) {
            bVar = this.b.C;
            if (bVar != null) {
                bVar2 = this.b.C;
                bVar2.s();
                return;
            }
            return;
        }
        cVar = this.b.D;
        if (cVar != null) {
            cVar2 = this.b.D;
            cVar2.a(this.f28487a);
        }
        ViewPager viewPager = this.b.d;
        int i = this.f28487a;
        z = this.b.o;
        viewPager.setCurrentItem(i, z);
    }
}
