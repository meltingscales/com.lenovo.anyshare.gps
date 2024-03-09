package com.lenovo.anyshare;

import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.confirm.ConfirmPasswordDialog;

/* loaded from: classes5.dex */
public class OMb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ConfirmPasswordDialog.b f12685a;

    public OMb(ConfirmPasswordDialog.b bVar) {
        this.f12685a = bVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        boolean z;
        boolean z2;
        EditText editText;
        boolean z3;
        EditText editText2;
        EditText editText3;
        ConfirmPasswordDialog.b bVar = this.f12685a;
        z = bVar.p;
        bVar.p = !z;
        ImageView imageView = (ImageView) view;
        z2 = this.f12685a.p;
        C9504bdj.a(imageView, z2 ? R.drawable.dfd : R.drawable.dfc);
        editText = this.f12685a.n;
        z3 = this.f12685a.p;
        editText.setInputType((z3 ? 144 : 128) | 1);
        editText2 = this.f12685a.n;
        editText3 = this.f12685a.n;
        editText2.setSelection(editText3.length());
    }
}
