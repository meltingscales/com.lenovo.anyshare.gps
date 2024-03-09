package com.ushareit.muslim.prayers.settings;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C10044cYh;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C20562tii;
import com.lenovo.anyshare.C6040Sge;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC9434bYh;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0017\u0010\u0010\u001a\u00020\u00072\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0016¢\u0006\u0002\u0010\u0012R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u00028BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/ushareit/muslim/prayers/settings/SelectBeforeFajrTimeHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "", "parent", "Landroid/view/ViewGroup;", "onCheckedListener", "Lkotlin/Function1;", "", "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V", "ivIcon", "Landroid/widget/ImageView;", "selectedBeforeFairTimeMinute", "getSelectedBeforeFairTimeMinute", "()I", "tvLable", "Landroid/widget/TextView;", "onBindViewHolder", "itemData", "(Ljava/lang/Integer;)V", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public final class SelectBeforeFajrTimeHolder extends BaseRecyclerViewHolder<Integer> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f32021a;
    public final TextView b;
    public final InterfaceC16940nlk<Integer, Kfk> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SelectBeforeFajrTimeHolder(ViewGroup viewGroup, InterfaceC16940nlk<? super Integer, Kfk> interfaceC16940nlk) {
        super(viewGroup, R.layout.o5);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(interfaceC16940nlk, "onCheckedListener");
        this.c = interfaceC16940nlk;
        View view = getView(R.id.a0j);
        this.f32021a = (ImageView) (view instanceof ImageView ? view : null);
        View view2 = getView(R.id.aba);
        this.b = (TextView) (view2 instanceof TextView ? view2 : null);
    }

    private final int u() {
        return (int) (C20562tii.Q() / 60000);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(Integer num) {
        int i;
        super.onBindViewHolder(num);
        if (num != null) {
            num.intValue();
            C6040Sge.a(C10044cYh.b, "xueyg:onBindViewHolder.pos=" + num + ",last=" + u());
            TextView textView = this.b;
            if (textView != null) {
                textView.setText(getContext().getString(R.string.yr, num));
            }
            ImageView imageView = this.f32021a;
            if (imageView != null) {
                i = C10044cYh.c;
                imageView.setImageResource(num.intValue() == i ? R.drawable.ud : R.drawable.uc);
            }
            this.itemView.setOnClickListener(new View$OnClickListenerC9434bYh(this, num));
        }
    }
}
