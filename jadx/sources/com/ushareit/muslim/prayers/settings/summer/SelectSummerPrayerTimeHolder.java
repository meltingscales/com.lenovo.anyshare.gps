package com.ushareit.muslim.prayers.settings.summer;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.lenovo.anyshare.Aqk;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C12546gdd;
import com.lenovo.anyshare.C17395oZh;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C22866xXh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u001a\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/muslim/prayers/data/PrayersItem;", "parent", "Landroid/view/ViewGroup;", "(Landroid/view/ViewGroup;)V", "summerHourSetting", "", "getSummerHourSetting", "()I", "setSummerHourSetting", "(I)V", "tvDesc", "Landroid/widget/TextView;", "tvLabel", "onBindViewHolder", "", "itemData", C12546gdd.f, "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectSummerPrayerTimeHolder extends BaseRecyclerViewHolder<C22866xXh> {

    /* renamed from: a  reason: collision with root package name */
    public int f32026a;
    public final TextView b;
    public final TextView c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectSummerPrayerTimeHolder(ViewGroup viewGroup) {
        super(viewGroup, R.layout.o7);
        C11440emk.e(viewGroup, "parent");
        this.f32026a = C20562tii.V();
        View view = getView(R.id.adk);
        this.b = (TextView) (view instanceof TextView ? view : null);
        View view2 = getView(R.id.ab_);
        this.c = (TextView) (view2 instanceof TextView ? view2 : null);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C22866xXh c22866xXh, int i) {
        TextView textView;
        super.onBindViewHolder(c22866xXh, i);
        if (c22866xXh != null) {
            C6040Sge.a(C17395oZh.f24822a, "BindViewHolder.pos=" + c22866xXh + ",last=" + this.f32026a);
            String str = c22866xXh.c;
            if (!(str == null || Aqk.a((CharSequence) str)) && (textView = this.c) != null) {
                textView.setText(c22866xXh.c);
            }
            TextView textView2 = this.b;
            if (textView2 != null) {
                textView2.setText(c22866xXh.a(this.f32026a));
            }
        }
    }
}
