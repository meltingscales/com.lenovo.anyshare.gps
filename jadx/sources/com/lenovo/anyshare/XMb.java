package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.widget.dialog.custom.EditCustomDialog;

/* loaded from: classes5.dex */
public class XMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ EditCustomDialog f16631a;

    public XMb(EditCustomDialog editCustomDialog) {
        this.f16631a = editCustomDialog;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        EditText editText;
        EditCustomDialog.a aVar;
        String str;
        editText = this.f16631a.t;
        String obj = editText.getText().toString();
        aVar = this.f16631a.w;
        str = this.f16631a.u;
        aVar.a(view, str, obj);
        this.f16631a.dismiss();
    }
}
