package com.ushareit.liked.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.GUg;
import com.lenovo.anyshare.HUg;
import com.lenovo.anyshare.JUg;
import com.lenovo.anyshare.ZUg;
import com.ushareit.base.adapter.CommonPageAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.liked.viewholder.GroupViewHolder;
import com.ushareit.liked.viewholder.LikeAppHolder;
import com.ushareit.liked.viewholder.LikeGameHolder;
import com.ushareit.liked.viewholder.LikeVideoHolder;
import java.util.List;

/* loaded from: classes7.dex */
public class LikedHistoryAdapter extends CommonPageAdapter<HUg> {
    public static final int p = 257;
    public static final int q = 258;
    public static final int r = 259;
    public static final int s = 20;
    public boolean t;

    public LikedHistoryAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw, null);
        this.t = true;
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void a(BaseRecyclerViewHolder<HUg> baseRecyclerViewHolder, int i) {
        if (i >= D()) {
            return;
        }
        if (baseRecyclerViewHolder instanceof ZUg) {
            ((ZUg) baseRecyclerViewHolder).setIsEditable(this.t);
        }
        super.a((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public void b(BaseRecyclerViewHolder<HUg> baseRecyclerViewHolder, int i, List list) {
        if (list.isEmpty()) {
            onBindViewHolder((BaseRecyclerViewHolder) baseRecyclerViewHolder, i);
        } else if (baseRecyclerViewHolder instanceof ZUg) {
            ((ZUg) baseRecyclerViewHolder).s();
        }
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public BaseRecyclerViewHolder<HUg> c(ViewGroup viewGroup, int i) {
        if (i != 20) {
            switch (i) {
                case 257:
                    return new GroupViewHolder(viewGroup);
                case 258:
                    return new LikeVideoHolder(viewGroup, this.f31095a);
                case 259:
                    return new LikeAppHolder(viewGroup, this.f31095a);
                default:
                    return null;
            }
        }
        return new LikeGameHolder(viewGroup, this.f31095a);
    }

    public void e(List<HUg> list) {
        z().clear();
        z().addAll(list);
        notifyDataSetChanged();
    }

    @Override // com.ushareit.base.adapter.HeaderFooterRecyclerAdapter
    public int k(int i) {
        HUg item = getItem(i);
        if (item instanceof JUg) {
            return 257;
        }
        return GUg.f9194a[item.f9630a.ordinal()] != 1 ? -1 : 258;
    }
}
