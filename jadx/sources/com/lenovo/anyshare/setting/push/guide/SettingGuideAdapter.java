package com.lenovo.anyshare.setting.push.guide;

import android.view.ViewGroup;
import com.lenovo.anyshare.C13248hjb;
import com.lenovo.anyshare.C5753Rge;
import com.lenovo.anyshare.InterfaceC11422ele;
import com.ushareit.base.adapter.BaseRecyclerViewAdapter;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import java.util.List;

/* loaded from: classes5.dex */
public class SettingGuideAdapter extends BaseRecyclerViewAdapter<C13248hjb, BaseRecyclerViewHolder<C13248hjb>> {
    public InterfaceC11422ele<C13248hjb> d;

    public void a(C13248hjb c13248hjb) {
        List<C13248hjb> z = z();
        if (c13248hjb == null || z == null) {
            return;
        }
        for (int i = 0; i < z.size(); i++) {
            if (c13248hjb == z.get(i)) {
                i(i);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public BaseRecyclerViewHolder<C13248hjb> onCreateViewHolder(ViewGroup viewGroup, int i) {
        BaseRecyclerViewHolder<C13248hjb> settingGuideItemHolder;
        if (C5753Rge.a(viewGroup.getContext(), "notify_guide_dialog_new", false)) {
            settingGuideItemHolder = new SettingGuideItemHolderNew(viewGroup);
        } else {
            settingGuideItemHolder = new SettingGuideItemHolder(viewGroup);
        }
        settingGuideItemHolder.mItemClickListener = this.d;
        return settingGuideItemHolder;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* renamed from: a */
    public void onBindViewHolder(BaseRecyclerViewHolder<C13248hjb> baseRecyclerViewHolder, int i) {
        if (baseRecyclerViewHolder != null) {
            baseRecyclerViewHolder.onBindViewHolder(getItem(i));
        }
    }
}
