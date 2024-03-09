package com.lenovo.anyshare;

import android.view.View;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* loaded from: classes8.dex */
public class YBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f16986a;
    public final /* synthetic */ ItemCloudConfigDialog.LineItemHolder b;

    public YBi(ItemCloudConfigDialog.LineItemHolder lineItemHolder, int i) {
        this.b = lineItemHolder;
        this.f16986a = i;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        ItemCloudConfigDialog itemCloudConfigDialog = ItemCloudConfigDialog.this;
        FullscreenListDialog.a aVar = itemCloudConfigDialog.n;
        if (aVar != null) {
            aVar.a("item_click", (String) itemCloudConfigDialog.t.get(this.f16986a));
        }
    }
}
