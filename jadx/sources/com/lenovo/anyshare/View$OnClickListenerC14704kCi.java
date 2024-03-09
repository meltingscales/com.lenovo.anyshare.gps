package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCloudConfigDialog;

/* renamed from: com.lenovo.anyshare.kCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14704kCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductCloudConfigDialog f22812a;

    public View$OnClickListenerC14704kCi(ProductCloudConfigDialog productCloudConfigDialog) {
        this.f22812a = productCloudConfigDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FullscreenListDialog.a aVar = this.f22812a.n;
        if (aVar != null) {
            aVar.a("increment_update", "");
        }
    }
}
