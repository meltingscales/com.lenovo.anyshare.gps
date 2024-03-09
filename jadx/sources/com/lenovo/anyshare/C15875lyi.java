package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.photo.fragment.ViewPager2RequestFragment;

/* renamed from: com.lenovo.anyshare.lyi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C15875lyi extends JRc {
    public final /* synthetic */ ViewPager2RequestFragment d;

    public C15875lyi(ViewPager2RequestFragment viewPager2RequestFragment) {
        this.d = viewPager2RequestFragment;
    }

    @Override // com.lenovo.anyshare.JRc, com.lenovo.anyshare.IRc
    public boolean a(View view) {
        View findViewById = view.findViewById(R.id.ij);
        if (findViewById instanceof VerticalViewPager) {
            VerticalViewPager verticalViewPager = (VerticalViewPager) findViewById;
            return (verticalViewPager.getAdapter() == null || verticalViewPager.getAdapter().getCount() == 0 || verticalViewPager.getAdapter().getCount() - 1 != verticalViewPager.getCurrentItem() || verticalViewPager.a()) ? false : true;
        }
        return super.a(view);
    }

    @Override // com.lenovo.anyshare.JRc, com.lenovo.anyshare.IRc
    public boolean b(View view) {
        View findViewById = view.findViewById(R.id.ij);
        if (findViewById instanceof VerticalViewPager) {
            VerticalViewPager verticalViewPager = (VerticalViewPager) findViewById;
            return verticalViewPager.getAdapter() == null || verticalViewPager.getAdapter().getCount() == 0 || verticalViewPager.getCurrentItem() == 0;
        }
        return super.b(view);
    }
}
