package com.ushareit.muslim.flash.holder;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.OZh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.UKh;
import com.lenovo.anyshare.VKh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;
import com.ushareit.muslim.prayers.data.PrayerTimeType;
import com.ushareit.muslim.rule.view.SwitchButton;

@Rek(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0012\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016J\n\u0010\u000f\u001a\u00020\u0010*\u00020\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/ushareit/muslim/flash/holder/AdhanAlarmHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "iconView", "Landroid/widget/ImageView;", "lableView", "Landroid/widget/TextView;", "switchView", "Lcom/ushareit/muslim/rule/view/SwitchButton;", "onBindViewHolder", "", "itemData", "getIconResId", "", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class AdhanAlarmHolder extends BaseRecyclerViewHolder<PrayerTimeType> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31933a;
    public final TextView b;
    public final SwitchButton c;

    public AdhanAlarmHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.i9);
        View view = getView(R.id.a0j);
        if (view != null) {
            this.f31933a = (ImageView) view;
            View view2 = getView(R.id.tv_content_res_0x71070285);
            if (view2 != null) {
                this.b = (TextView) view2;
                View view3 = getView(R.id.a9c);
                if (view3 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type com.ushareit.muslim.rule.view.SwitchButton");
                }
                this.c = (SwitchButton) view3;
                return;
            }
            throw new NullPointerException("null cannot be cast to non-null type android.widget.TextView");
        }
        throw new NullPointerException("null cannot be cast to non-null type android.widget.ImageView");
    }

    public final int a(PrayerTimeType prayerTimeType) {
        C11440emk.e(prayerTimeType, "$this$getIconResId");
        switch (UKh.f15304a[prayerTimeType.ordinal()]) {
            case 1:
                return R.drawable.a2e;
            case 2:
                return R.drawable.a3m;
            case 3:
                return R.drawable.a2d;
            case 4:
                return R.drawable.a28;
            case 5:
                return R.drawable.a2h;
            case 6:
                return R.drawable.a2f;
            default:
                return 0;
        }
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: b */
    public void onBindViewHolder(PrayerTimeType prayerTimeType) {
        super.onBindViewHolder(prayerTimeType);
        if (prayerTimeType != null) {
            this.f31933a.setImageResource(a(prayerTimeType));
            this.b.setText(OZh.a(prayerTimeType));
            this.c.setChecked(C20562tii.c(prayerTimeType));
            this.c.setOnCheckedChangeListener(new VKh(this, prayerTimeType));
        }
    }
}
