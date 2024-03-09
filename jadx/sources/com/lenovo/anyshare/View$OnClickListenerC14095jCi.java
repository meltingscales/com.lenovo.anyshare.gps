package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ProductCloudConfigDialog;

/* renamed from: com.lenovo.anyshare.jCi  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class View$OnClickListenerC14095jCi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ProductCloudConfigDialog f22378a;

    public View$OnClickListenerC14095jCi(ProductCloudConfigDialog productCloudConfigDialog) {
        this.f22378a = productCloudConfigDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        FullscreenListDialog.a aVar = this.f22378a.n;
        if (aVar != null) {
            aVar.a("coverage_update", "");
        }
    }
}
