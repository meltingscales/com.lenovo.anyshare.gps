package com.ushareit.muslim.share.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u001a\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/muslim/share/holder/ShareBgGroupHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "tvName", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "position", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class ShareBgGroupHolder extends BaseRecyclerViewHolder<String> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f32113a;

    public ShareBgGroupHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.mq);
        View view = getView(R.id.abv);
        if (view == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        this.f32113a = (TextView) view;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(String str, int i) {
        super.onBindViewHolder(str, i);
        if (str != null) {
            this.f32113a.setText(str);
        }
    }
}
