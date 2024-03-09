package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCloudConfigDialog;

/* renamed from: com.lenovo.anyshare.lCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC15314lCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f23258a;
    public final /* synthetic */ ProductCloudConfigDialog.ArrowItemHolder b;

    public View$OnClickListenerC15314lCi(ProductCloudConfigDialog.ArrowItemHolder arrowItemHolder, int i) {
        this.b = arrowItemHolder;
        this.f23258a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ProductCloudConfigDialog productCloudConfigDialog = ProductCloudConfigDialog.this;
        FullscreenListDialog.a aVar = productCloudConfigDialog.n;
        if (aVar != null) {
            aVar.a("item_click", productCloudConfigDialog.o.get(this.f23258a));
        }
    }
}
