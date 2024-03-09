package com.lenovo.anyshare;

import android.view.View;
import com.lenovo.anyshare.gps.R;
import com.ushareit.common.widget.VerticalViewPager;
import com.ushareit.minivideo.ui.BaseFeedListFragment;

/* renamed from: com.lenovo.anyshare.wrh  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22502wrh extends JRc {
    public final /* synthetic */ BaseFeedListFragment d;

    public C22502wrh(BaseFeedListFragment baseFeedListFragment) {
        this.d = baseFeedListFragment;
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
