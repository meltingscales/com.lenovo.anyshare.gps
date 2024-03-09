package com.ushareit.filemanager.main.media.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.C1313Bwd;
import com.lenovo.anyshare.WBd;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.filemanager.widget.FileCenterAdView;
import java.util.HashSet;
import java.util.Iterator;

/* loaded from: classes7.dex */
public class FileCenterPagerAdapter extends CyclicViewpagerAdapter<C1313Bwd> {
    public HashSet<View> f = new HashSet<>();

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter
    public View a(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.a_n, viewGroup, false);
        C1313Bwd item = getItem(i);
        FileCenterAdView fileCenterAdView = (FileCenterAdView) inflate.findViewById(R.id.bm1);
        fileCenterAdView.setVisibility(0);
        fileCenterAdView.a();
        fileCenterAdView.setAd(item);
        this.f.add(inflate);
        WBd.b().a(inflate, item);
        return inflate;
    }

    public void c() {
        Iterator<View> it = this.f.iterator();
        while (it.hasNext()) {
            WBd.b().a(it.next());
        }
    }

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter, androidx.viewpager.widget.PagerAdapter
    public void destroyItem(ViewGroup viewGroup, int i, Object obj) {
        super.destroyItem(viewGroup, i, obj);
    }
}
