package com.ushareit.shop.ad.adapter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.ComponentCallbacks2C7634Xv;
import com.lenovo.anyshare.InterfaceC19060rKi;
import com.lenovo.anyshare.TEa;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.core.utils.lang.ObjectStore;
import com.ushareit.base.widget.cyclic.CyclicViewpagerAdapter;
import com.ushareit.shop.ad.bean.ShopBannerCard;
import com.ushareit.shop.ad.bean.ShopBannerItem;
import java.util.List;

/* loaded from: classes8.dex */
public class BannerPagerAdapter extends CyclicViewpagerAdapter<InterfaceC19060rKi> {
    public final ComponentCallbacks2C14013iw f;

    public BannerPagerAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        if (componentCallbacks2C14013iw == null) {
            this.f = TEa.d(ObjectStore.getContext());
        } else {
            this.f = componentCallbacks2C14013iw;
        }
    }

    @Override // com.ushareit.base.adapter.BaseViewPagerAdapter
    public View a(ViewGroup viewGroup, int i) {
        List<ShopBannerItem> items;
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.bg3, viewGroup, false);
        ImageView imageView = (ImageView) inflate.findViewById(R.id.e80);
        InterfaceC19060rKi item = getItem(i);
        ComponentCallbacks2C7634Xv.e(viewGroup.getContext()).load((!(item instanceof ShopBannerCard) || (items = ((ShopBannerCard) item).getItems()) == null || items.size() <= 0) ? "" : items.get(0).getImageUrl()).e(R.color.bkt).a(imageView);
        return inflate;
    }
}
