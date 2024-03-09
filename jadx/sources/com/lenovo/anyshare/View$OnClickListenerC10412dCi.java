package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCcmDialog;

/* renamed from: com.lenovo.anyshare.dCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC10412dCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductCcmDialog f19685a;

    public View$OnClickListenerC10412dCi(ProductCcmDialog productCcmDialog) {
        this.f19685a = productCcmDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        EditText editText2;
        editText = this.f19685a.o;
        if (editText != null) {
            editText2 = this.f19685a.o;
            editText2.setText("");
        }
        FullscreenListDialog.a aVar = this.f19685a.n;
        if (aVar != null) {
            aVar.a("clear_all", "");
        }
    }
}
