package com.ushareit.muslim.quransearch.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.C10171cii;
import com.lenovo.anyshare.C16587nHh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC2855Hdi;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0018\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000f\u001a\u00020\u0010R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/quransearch/holder/SelectSettingItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/bean/SettingItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "lineView", "Landroid/view/View;", "kotlin.jvm.PlatformType", "tvContent", "Landroid/widget/TextView;", "tvSelect", "onBindViewHolder", "", "itemData", "isLast", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectSettingItemHolder extends BaseRecyclerViewHolder<C16587nHh> {

    /* renamed from: a  reason: collision with root package name */
    public TextView f32068a;
    public TextView b;
    public View c;

    public SelectSettingItemHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.ko);
        View view = getView(R.id.tv_content_res_0x71070285);
        if (view != null) {
            this.f32068a = (TextView) view;
            View view2 = getView(R.id.acz);
            if (view2 != null) {
                this.b = (TextView) view2;
                this.c = getView(R.id.adv);
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
    }

    public final void a(C16587nHh c16587nHh, boolean z) {
        super.onBindViewHolder(c16587nHh);
        if (c16587nHh != null) {
            this.f32068a.setText(c16587nHh.c);
            this.b.setText(c16587nHh.d);
            C10171cii.a(this.c, !z);
            this.itemView.setOnClickListener(new View$OnClickListenerC2855Hdi(this, c16587nHh));
        }
    }
}
