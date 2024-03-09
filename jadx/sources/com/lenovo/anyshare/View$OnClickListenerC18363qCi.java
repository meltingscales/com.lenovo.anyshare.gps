package com.lenovo.anyshare;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.ushareit.product.shortcut.ProductRadioDialog;

/* renamed from: com.lenovo.anyshare.qCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC18363qCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductRadioDialog.RadioItemHolder f25529a;

    public View$OnClickListenerC18363qCi(ProductRadioDialog.RadioItemHolder radioItemHolder) {
        this.f25529a = radioItemHolder;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ProductRadioDialog productRadioDialog = ProductRadioDialog.this;
        RecyclerView.ViewHolder findViewHolderForAdapterPosition = productRadioDialog.l.findViewHolderForAdapterPosition(productRadioDialog.r);
        ProductRadioDialog.RadioItemHolder radioItemHolder = this.f25529a;
        ProductRadioDialog.this.r = radioItemHolder.getAdapterPosition();
        if (findViewHolderForAdapterPosition != null) {
            ((ProductRadioDialog.RadioItemHolder) findViewHolderForAdapterPosition).d(findViewHolderForAdapterPosition.getAdapterPosition());
        }
        ProductRadioDialog.RadioItemHolder radioItemHolder2 = this.f25529a;
        radioItemHolder2.d(ProductRadioDialog.this.r);
    }
}
