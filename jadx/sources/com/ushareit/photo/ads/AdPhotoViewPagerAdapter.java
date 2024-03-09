package com.ushareit.photo.ads;

import android.util.Pair;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import com.lenovo.anyshare.AbstractC1329Bxi;
import com.lenovo.anyshare.AbstractC3650Jxi;
import com.lenovo.anyshare.C2211Exi;
import com.lenovo.anyshare.View$OnClickListenerC1921Dxi;
import com.ushareit.ads.ui.view.PlayerPageAdView;
import com.ushareit.photo.PhotoViewPagerAdapter;

/* loaded from: classes8.dex */
public class AdPhotoViewPagerAdapter extends PhotoViewPagerAdapter {
    public final String h = "Ad.PhotoViewPagerAdapter";
    public SparseArray<PlayerPageAdView> i = new SparseArray<>();

    @Override // com.ushareit.photo.PhotoViewPagerAdapter
    public Object a(ViewGroup viewGroup, int i) {
        Pair<View, PlayerPageAdView> a2;
        AbstractC3650Jxi abstractC3650Jxi = this.b;
        if ((abstractC3650Jxi instanceof AbstractC1329Bxi) && ((AbstractC1329Bxi) abstractC3650Jxi).f(i) && (a2 = ((AbstractC1329Bxi) this.b).a(viewGroup, i)) != null) {
            C2211Exi.a((View) a2.first, new View$OnClickListenerC1921Dxi(this));
            this.i.put(i, (PlayerPageAdView) a2.second);
            viewGroup.addView((View) a2.first);
            return a2.first;
        }
        return super.a(viewGroup, i);
    }

    @Override // com.ushareit.photo.PhotoViewPagerAdapter
    public void a() {
        for (int i = 0; i < this.i.size(); i++) {
            PlayerPageAdView valueAt = this.i.valueAt(i);
            if (valueAt != null) {
                valueAt.a();
            }
        }
        super.a();
    }
}
