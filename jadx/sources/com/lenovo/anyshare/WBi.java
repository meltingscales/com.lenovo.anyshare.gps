package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.product.shortcut.FullscreenListDialog;
import com.ushareit.product.shortcut.ItemCloudConfigDialog;

/* loaded from: classes8.dex */
public class WBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ItemCloudConfigDialog f16123a;

    public WBi(ItemCloudConfigDialog itemCloudConfigDialog) {
        this.f16123a = itemCloudConfigDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        String str;
        EditText editText2;
        editText = this.f16123a.q;
        if (editText != null) {
            editText2 = this.f16123a.q;
            editText2.setText("");
        }
        ItemCloudConfigDialog itemCloudConfigDialog = this.f16123a;
        FullscreenListDialog.a aVar = itemCloudConfigDialog.n;
        if (aVar != null) {
            str = itemCloudConfigDialog.p;
            aVar.a("coverage_update", str);
        }
    }
}
