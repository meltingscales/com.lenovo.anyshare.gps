package com.ushareit.muslim.prayers.settings.summer;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C24110zZh;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC23499yZh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0017\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\u0012R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerTimeHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "", "parent", "Landroid/view/ViewGroup;", "onCheckedListener", "Lkotlin/Function1;", "", "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V", "ivIcon", "Landroid/widget/ImageView;", "selectedSummerTimeHour", "getSelectedSummerTimeHour", "()I", "tvLabel", "Landroid/widget/TextView;", "onBindViewHolder", "itemData", "(Ljava/lang/Integer;)V", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectSummerTimeHolder extends BaseRecyclerViewHolder<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f32027a;
    public final TextView b;
    public final InterfaceC16940nlk<Integer, Kfk> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectSummerTimeHolder(ViewGroup viewGroup, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        super(viewGroup, R.layout.o8);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(interfaceC16940nlk, "onCheckedListener");
        this.c = interfaceC16940nlk;
        View view = getView(R.id.a0j);
        this.f32027a = (ImageView) (view instanceof ImageView ? view : null);
        View view2 = getView(R.id.ab_);
        this.b = (TextView) (view2 instanceof TextView ? view2 : null);
    }

    private final int u() {
        return C20562tii.V();
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Integer num) {
        super.onBindViewHolder(num);
        if (num != null) {
            num.intValue();
            C6040Sge.a(C24110zZh.f29858a, "onBindViewHolder.pos=" + num + ",last=" + u());
            TextView textView = this.b;
            if (textView != null) {
                textView.setText(num.intValue() == 0 ? getContext().getString(R.string.yz) : getContext().getString(R.string.yy, num));
            }
            ImageView imageView = this.f32027a;
            if (imageView != null) {
                imageView.setImageResource(num.intValue() == C24110zZh.a() ? R.drawable.ud : R.drawable.uc);
            }
            this.itemView.setOnClickListener(new View$OnClickListenerC23499yZh(this, num));
        }
    }
}
