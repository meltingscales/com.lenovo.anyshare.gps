package com.lenovo.anyshare.revision.adapter;

import android.view.ViewGroup;
import com.lenovo.anyshare.FZa;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.lenovo.anyshare.InterfaceC13225hhc;
import com.lenovo.anyshare.revision.holder.GroupArrowUpgradeViewHolder;
import com.lenovo.anyshare.revision.holder.GroupArrowViewHolder;
import com.lenovo.anyshare.revision.holder.GroupDirectViewHolder;
import com.lenovo.anyshare.revision.holder.GroupLogoutViewHolder;
import com.lenovo.anyshare.revision.holder.GroupRadioViewHolder;
import com.lenovo.anyshare.revision.holder.GroupStatusViewHolder;
import com.lenovo.anyshare.revision.holder.GroupSwitchViewHolder;
import com.lenovo.anyshare.revision.holder.NotificationOpenGuideViewHolder;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

/* loaded from: classes5.dex */
public class SettingsGroupAdapter extends BaseRecyclerViewAdapter<FZa, BaseRecyclerViewHolder<FZa>> {
    public InterfaceC11422ele<FZa> d;

    private BaseRecyclerViewHolder<FZa> c(ViewGroup viewGroup, int i) {
        switch (i) {
            case 186:
                return new GroupArrowViewHolder(viewGroup);
            case 187:
                return new GroupLogoutViewHolder(viewGroup);
            case InterfaceC13225hhc.Ec /* 188 */:
                return new GroupStatusViewHolder(viewGroup);
            case InterfaceC13225hhc.Fc /* 189 */:
                return new GroupSwitchViewHolder(viewGroup);
            case InterfaceC13225hhc.Gc /* 190 */:
                return new GroupDirectViewHolder(viewGroup);
            case InterfaceC13225hhc.Hc /* 191 */:
                return new GroupRadioViewHolder(viewGroup);
            case InterfaceC13225hhc.Ic /* 192 */:
                return new NotificationOpenGuideViewHolder(viewGroup);
            case InterfaceC13225hhc.Jc /* 193 */:
                return new GroupArrowUpgradeViewHolder(viewGroup);
            default:
                return null;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<FZa> baseRecyclerViewHolder, int i) {
        baseRecyclerViewHolder.onBindViewHolder(getItem(i), i);
        baseRecyclerViewHolder.mItemClickListener = this.d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i) {
        int i2 = getItem(i).m;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    switch (i2) {
                        case 7:
                            return InterfaceC13225hhc.Ec;
                        case 8:
                            return InterfaceC13225hhc.Gc;
                        case 9:
                            return InterfaceC13225hhc.Hc;
                        case 10:
                            return InterfaceC13225hhc.Ic;
                        case 11:
                            return InterfaceC13225hhc.Jc;
                        default:
                            return 0;
                    }
                }
                return 187;
            }
            return 186;
        }
        return InterfaceC13225hhc.Fc;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<FZa> onCreateViewHolder(ViewGroup viewGroup, int i) {
        return c(viewGroup, i);
    }
}
