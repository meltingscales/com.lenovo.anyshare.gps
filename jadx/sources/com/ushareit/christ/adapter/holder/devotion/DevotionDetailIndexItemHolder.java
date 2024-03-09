package com.ushareit.christ.adapter.holder.devotion;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC11566exe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.christ.data.devotion.DevotionThemeChildItemDetail;
import com.vungle.warren.log.LogEntry;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0002H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/christ/adapter/holder/devotion/DevotionDetailIndexItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;", "parent", "Landroid/view/ViewGroup;", "layoutId", "", "(Landroid/view/ViewGroup;I)V", "lockView", "Landroid/widget/ImageView;", "titleView", "Landroid/widget/TextView;", "onBindViewHolder", "", "itemData", "titleColor", "titleDrawable", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class DevotionDetailIndexItemHolder extends BaseRecyclerViewHolder<DevotionThemeChildItemDetail> {

    /* renamed from: a  reason: collision with root package name */
    public final TextView f31202a;
    public final ImageView b;

    public DevotionDetailIndexItemHolder(ViewGroup viewGroup, int i) {
        super(viewGroup, i);
        View findViewById = this.itemView.findViewById(R.id.lz);
        C11440emk.d(findViewById, "itemView.findViewById(R.id.title)");
        this.f31202a = (TextView) findViewById;
        View findViewById2 = this.itemView.findViewById(R.id.l7);
        C11440emk.d(findViewById2, "itemView.findViewById(R.id.lock)");
        this.b = (ImageView) findViewById2;
    }

    private final int b(DevotionThemeChildItemDetail devotionThemeChildItemDetail) {
        return (devotionThemeChildItemDetail.getStatus() != 1 && devotionThemeChildItemDetail.getStatus() == 0) ? R.color.el : R.color.ef;
    }

    private final int c(DevotionThemeChildItemDetail devotionThemeChildItemDetail) {
        return devotionThemeChildItemDetail.isSelected() ? R.drawable.hz : devotionThemeChildItemDetail.getStatus() == 0 ? R.drawable.i2 : R.drawable.i0;
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(DevotionThemeChildItemDetail devotionThemeChildItemDetail) {
        super.onBindViewHolder(devotionThemeChildItemDetail);
        if (devotionThemeChildItemDetail instanceof DevotionThemeChildItemDetail) {
            this.f31202a.setText(String.valueOf(devotionThemeChildItemDetail.getDayIndex() + 1));
            this.f31202a.setOnClickListener(new View$OnClickListenerC11566exe(devotionThemeChildItemDetail));
            this.f31202a.setBackgroundResource(c(devotionThemeChildItemDetail));
            TextView textView = this.f31202a;
            Context context = getContext();
            C11440emk.d(context, LogEntry.LOG_ITEM_CONTEXT);
            textView.setTextColor(context.getResources().getColor(b(devotionThemeChildItemDetail)));
            this.b.setVisibility((devotionThemeChildItemDetail.getStatus() == 1 || devotionThemeChildItemDetail.getStatus() == 2) ? 4 : 0);
        }
    }
}
