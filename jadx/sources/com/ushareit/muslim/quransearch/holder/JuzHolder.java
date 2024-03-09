package com.ushareit.muslim.quransearch.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC2567Gdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.bean.JuzsData;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/ushareit/muslim/quransearch/holder/JuzHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/JuzsData;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "titleView", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class JuzHolder extends BaseRecyclerViewHolder<JuzsData> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32067a;

    public JuzHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.p_);
        View view = getView(R.id.ado);
        if (view == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        this.f32067a = (TextView) view;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(JuzsData juzsData) {
        super.onBindViewHolder(juzsData);
        if (juzsData != null) {
            this.f32067a.setText(getContext().getString(R.string.a06, String.valueOf(juzsData.b)));
            this.itemView.setOnClickListener(new View$OnClickListenerC2567Gdi(this));
        }
    }
}
