package com.ushareit.muslim.flash.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import kotlin.Pair;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u000f\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u001e\u0010\n\u001a\u00020\u000b2\u0014\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, d2 = {"Lcom/ushareit/muslim/flash/holder/PrayersTimeHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lkotlin/Pair;", "", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "nameView", "Landroid/widget/TextView;", "timeView", "onBindViewHolder", "", "itemData", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class PrayersTimeHolder extends BaseRecyclerViewHolder<Pair<? extends String, ? extends String>> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f31934a;
    public final TextView b;

    public PrayersTimeHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.l8);
        View view = getView(R.id.aca);
        if (view != null) {
            this.f31934a = (TextView) view;
            View view2 = getView(R.id.acd);
            if (view2 == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
            }
            this.b = (TextView) view2;
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Pair<String, String> pair) {
        super.onBindViewHolder(pair);
        if (pair != null) {
            this.f31934a.setText(pair.getFirst());
            this.b.setText(pair.getSecond());
        }
    }
}
