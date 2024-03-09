package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* loaded from: classes8.dex */
public class SBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemCloudConfigDialog f14342a;

    public SBi(ItemCloudConfigDialog itemCloudConfigDialog) {
        this.f14342a = itemCloudConfigDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        String str;
        EditText editText2;
        editText = this.f14342a.q;
        if (editText != null) {
            editText2 = this.f14342a.q;
            str = editText2.getText().toString();
        } else {
            str = "";
        }
        FullscreenListDialog.a aVar = this.f14342a.n;
        if (aVar != null) {
            aVar.a("add_new", str);
        }
    }
}
