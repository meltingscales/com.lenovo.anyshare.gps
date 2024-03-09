package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCcmDialog;

/* renamed from: com.lenovo.anyshare.fCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11631fCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f20600a;
    public final /* synthetic */ ProductCcmDialog.LineItemHolder b;

    public View$OnClickListenerC11631fCi(ProductCcmDialog.LineItemHolder lineItemHolder, int i) {
        this.b = lineItemHolder;
        this.f20600a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ProductCcmDialog productCcmDialog = ProductCcmDialog.this;
        FullscreenListDialog.a aVar = productCcmDialog.n;
        if (aVar != null) {
            aVar.a("item_click", (String) productCcmDialog.q.get(this.f20600a));
        }
    }
}
