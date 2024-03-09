package com.ushareit.bst.power.settings.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.C18238pse;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.bst.power.settings.holder.PowerCategoryHolder;
import com.ushareit.bst.power.settings.holder.PowerRadioHolder;
import com.ushareit.bst.power.settings.holder.PowerSaverRadioHolder;

/* loaded from: classes6.dex */
public class PowerSettingsAdapter extends BaseRecyclerViewAdapter<C18238pse, BaseRecyclerViewHolder<C18238pse>> {
    public InterfaceC11422ele<C18238pse> d;
    public String e;

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<C18238pse> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
        baseRecyclerViewHolder.mItemClickListener = this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        C18238pse item = getItem(i);
        if (item.f25431a.equalsIgnoreCase("Category")) {
            return 0;
        }
        return item.f25431a.equalsIgnoreCase("ChargingAcceleration") ? 16 : 32;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<C18238pse> onCreateViewHolder(ViewGroup viewGroup, int i) {
        if (i != 0) {
            if (i != 32) {
                return null;
            }
            if ("power_saver".equals(this.e)) {
                return new PowerSaverRadioHolder(viewGroup);
            }
            return new PowerRadioHolder(viewGroup);
        }
        return new PowerCategoryHolder(viewGroup);
    }
}
