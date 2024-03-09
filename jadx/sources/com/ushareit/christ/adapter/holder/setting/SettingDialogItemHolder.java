package com.ushareit.christ.adapter.holder.setting;

import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.C7661Xxe;
import com.lenovo.anyshare.InterfaceC16940nlk;
import com.lenovo.anyshare.Kfk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.View$OnClickListenerC22571wxe;
import com.lenovo.anyshare.gps.R;
import com.ushareit.base.holder.BaseRecyclerViewHolder;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0002\u0010\bJ\u0012\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u0016R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/ushareit/christ/adapter/holder/setting/SettingDialogItemHolder;", "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;", "Lcom/ushareit/christ/data/setting/SettingBean;", "parent", "Landroid/view/ViewGroup;", "onCheckedListener", "Lkotlin/Function1;", "", "(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V", "ivIcon", "Landroid/widget/ImageView;", "tvLabel", "Landroid/widget/TextView;", "onBindViewHolder", "itemData", "ModuleChrist_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes7.dex */
public final class SettingDialogItemHolder extends BaseRecyclerViewHolder<C7661Xxe> {

    /* renamed from: a  reason: collision with root package name */
    public final ImageView f31215a;
    public final TextView b;
    public final InterfaceC16940nlk<C7661Xxe, Kfk> c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SettingDialogItemHolder(ViewGroup viewGroup, InterfaceC16940nlk<? super C7661Xxe, Kfk> interfaceC16940nlk) {
        super(viewGroup, R.layout.eg);
        C11440emk.e(viewGroup, "parent");
        C11440emk.e(interfaceC16940nlk, "onCheckedListener");
        this.c = interfaceC16940nlk;
        View view = getView(R.id.ku);
        this.f31215a = (ImageView) (view instanceof ImageView ? view : null);
        View view2 = getView(R.id.m6);
        this.b = (TextView) (view2 instanceof TextView ? view2 : null);
    }

    @Override // com.ushareit.base.holder.BaseRecyclerViewHolder
    /* renamed from: a */
    public void onBindViewHolder(C7661Xxe c7661Xxe) {
        super.onBindViewHolder(c7661Xxe);
        if (c7661Xxe != null) {
            TextView textView = this.b;
            if (textView != null) {
                textView.setText(c7661Xxe.b);
            }
            ImageView imageView = this.f31215a;
            if (imageView != null) {
                imageView.setImageResource(c7661Xxe.c ? R.drawable.gs : R.drawable.gr);
            }
            this.itemView.setOnClickListener(new View$OnClickListenerC22571wxe(c7661Xxe));
        }
    }
}
