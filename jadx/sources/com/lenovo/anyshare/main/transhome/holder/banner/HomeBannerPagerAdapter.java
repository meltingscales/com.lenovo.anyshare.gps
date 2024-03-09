package com.lenovo.anyshare.main.transhome.holder.banner;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.HEa;
import com.lenovo.anyshare.PPa;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;

/* loaded from: classes5.dex */
public class HomeBannerPagerAdapter extends CyclicViewpagerAdapter<PPa> {
    public final ComponentCallbacks2C14013iw f;

    public HomeBannerPagerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        if (componentCallbacks2C14013iw == null) {
            this.f = TEa.d(ObjectStore.getContext());
        } else {
            this.f = componentCallbacks2C14013iw;
        }
    }

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter
    public View a(ViewGroup viewGroup, int i) {
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.aib, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.bc7);
        try {
            PPa item = getItem(i);
            if (item != null) {
                HEa.a(this.f, item.f13152a, imageView, (int) R.drawable.bup, "");
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return inflate;
    }
}
