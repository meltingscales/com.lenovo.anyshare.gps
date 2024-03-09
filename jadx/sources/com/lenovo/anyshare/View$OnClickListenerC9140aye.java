package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.christ.fragment.BiblePagerFragment;
import com.ushareit.listplayer.pager.ViewPagerForSlider;

/* renamed from: com.lenovo.anyshare.aye  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class View$OnClickListenerC9140aye implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ BiblePagerFragment f18726a;

    public View$OnClickListenerC9140aye(BiblePagerFragment biblePagerFragment) {
        this.f18726a = biblePagerFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ViewPagerForSlider viewPagerForSlider;
        ViewPagerForSlider viewPagerForSlider2;
        ViewPagerForSlider viewPagerForSlider3;
        viewPagerForSlider = this.f18726a.k;
        if (viewPagerForSlider != null) {
            viewPagerForSlider2 = this.f18726a.k;
            viewPagerForSlider3 = this.f18726a.k;
            viewPagerForSlider2.setCurrentItem(viewPagerForSlider3.getCurrentItem() - 1);
            this.f18726a.y("Previous");
        }
    }
}
