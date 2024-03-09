package com.lenovo.anyshare.main.me.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.ComponentCallbacks2C14013iw;
import com.lenovo.anyshare.OLa;
import com.lenovo.anyshare.main.me.holder.CommonNaviLogoFooterHolder;
import com.lenovo.anyshare.main.me.holder.FamilyProHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class FamilyProAdapter extends BaseRecyclerViewAdapter<OLa, BaseRecyclerViewHolder<OLa>> {
    public FamilyProAdapter(ComponentCallbacks2C14013iw componentCallbacks2C14013iw) {
        super(componentCallbacks2C14013iw);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<OLa> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i));
    }

    @Override // com.ushareit.base.adapter.BaseRecyclerViewAdapter, androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (z() == null) {
            return 0;
        }
        return z().size() + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        List<OLa> z = z();
        if (z == null) {
            return super.getItemViewType(i);
        }
        return i == z.size() ? 2 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<OLa> onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 2) {
            return new FamilyProHolder(viewGroup, this.f31095a);
        }
        return new CommonNaviLogoFooterHolder(viewGroup, this.f31095a);
    }
}
