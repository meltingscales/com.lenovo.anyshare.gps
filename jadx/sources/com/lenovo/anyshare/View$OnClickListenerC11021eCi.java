package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCcmDialog;

/* renamed from: com.lenovo.anyshare.eCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC11021eCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductCcmDialog f20156a;

    public View$OnClickListenerC11021eCi(ProductCcmDialog productCcmDialog) {
        this.f20156a = productCcmDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        EditText editText2;
        editText = this.f20156a.o;
        if (editText != null) {
            editText2 = this.f20156a.o;
            editText2.setText("");
        }
        FullscreenListDialog.a aVar = this.f20156a.n;
        if (aVar != null) {
            aVar.a("force_update", "");
        }
    }
}
