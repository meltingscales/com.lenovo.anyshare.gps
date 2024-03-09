package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductRadioDialog;

/* renamed from: com.lenovo.anyshare.pCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC17754pCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductRadioDialog f25078a;

    public View$OnClickListenerC17754pCi(ProductRadioDialog productRadioDialog) {
        this.f25078a = productRadioDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FullscreenListDialog.a aVar = this.f25078a.n;
        if (aVar != null) {
            aVar.a("item_click", "" + this.f25078a.r);
        }
        this.f25078a.dismiss();
    }
}
