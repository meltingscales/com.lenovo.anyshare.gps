package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.ushareit.product.shortcut.EditKeyValueDialog;

/* loaded from: classes8.dex */
public class PBi implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditKeyValueDialog f13050a;

    public PBi(EditKeyValueDialog editKeyValueDialog) {
        this.f13050a = editKeyValueDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        EditText editText2;
        EditKeyValueDialog.a aVar;
        editText = this.f13050a.s;
        String obj = editText.getText().toString();
        editText2 = this.f13050a.t;
        String obj2 = editText2.getText().toString();
        aVar = this.f13050a.w;
        aVar.a(view, obj, obj2);
        this.f13050a.dismiss();
    }
}
