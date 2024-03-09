package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* loaded from: classes8.dex */
public class XBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemCloudConfigDialog f16551a;

    public XBi(ItemCloudConfigDialog itemCloudConfigDialog) {
        this.f16551a = itemCloudConfigDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        String str;
        EditText editText2;
        editText = this.f16551a.q;
        if (editText != null) {
            editText2 = this.f16551a.q;
            editText2.setText("");
        }
        ItemCloudConfigDialog itemCloudConfigDialog = this.f16551a;
        FullscreenListDialog.a aVar = itemCloudConfigDialog.n;
        if (aVar != null) {
            str = itemCloudConfigDialog.p;
            aVar.a("increment_update", str);
        }
    }
}
