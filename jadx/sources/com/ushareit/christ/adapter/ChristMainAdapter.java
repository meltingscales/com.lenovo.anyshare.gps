package com.ushareit.christ.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C4220Lxe;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.base.holder.EmptyViewHolder;
import com.ushareit.christ.adapter.holder.main.MainBibleCardHolder;
import com.ushareit.christ.adapter.holder.main.MainBibleDevotionHolder;
import com.ushareit.christ.adapter.holder.main.MainDevotionMyPlanItemHolder;
import com.ushareit.christ.adapter.holder.main.MainNotificationPermissionItemHolder;
import com.ushareit.christ.adapter.holder.main.MainPopularPlanHolder;
import com.ushareit.christ.adapter.holder.main.MainPrayerItemHolder;
import com.ushareit.christ.adapter.holder.main.MainProverbsHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0016¨\u0006\f"}, d2 = {"Lcom/ushareit/christ/adapter/ChristMainAdapter;", "Lcom/ushareit/base/adapter/CommonPageAdapter;", "Lcom/ushareit/christ/data/main/ChristMainCard;", "()V", "getBasicItemViewType", "", "position", "onCreateBasicItemViewHolder", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "parent", "Landroid/view/ViewGroup;", "viewType", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class ChristMainAdapter extends CommonPageAdapter<C4220Lxe> {
    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<C4220Lxe> c(ViewGroup viewGroup, int i) {
        C11440emk.e(viewGroup, "parent");
        switch (i) {
            case 1:
                return new MainPrayerItemHolder(viewGroup, R.layout.e9);
            case 2:
                return new MainBibleDevotionHolder(viewGroup, R.layout.e3);
            case 3:
                return new MainPopularPlanHolder(viewGroup, R.layout.e5);
            case 4:
                return new MainProverbsHolder(viewGroup, R.layout.e8);
            case 5:
                return new MainBibleCardHolder(viewGroup, R.layout.e4);
            case 6:
                return new MainDevotionMyPlanItemHolder(viewGroup, R.layout.e6);
            case 7:
                return new MainNotificationPermissionItemHolder(viewGroup, R.layout.e7);
            default:
                return new EmptyViewHolder(viewGroup);
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        return z().get(i).a();
    }
}
