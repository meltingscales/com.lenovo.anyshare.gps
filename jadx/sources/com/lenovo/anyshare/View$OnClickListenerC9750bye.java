package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.fragment.BiblePagerFragment;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* renamed from: com.lenovo.anyshare.bye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9750bye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BiblePagerFragment f19188a;

    public View$OnClickListenerC9750bye(BiblePagerFragment biblePagerFragment) {
        this.f19188a = biblePagerFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewPagerForSlider viewPagerForSlider;
        ViewPagerForSlider viewPagerForSlider2;
        ViewPagerForSlider viewPagerForSlider3;
        viewPagerForSlider = this.f19188a.k;
        if (viewPagerForSlider != null) {
            viewPagerForSlider2 = this.f19188a.k;
            viewPagerForSlider3 = this.f19188a.k;
            viewPagerForSlider2.setCurrentItem(viewPagerForSlider3.getCurrentItem() + 1);
            this.f19188a.y("Next");
        }
    }
}
