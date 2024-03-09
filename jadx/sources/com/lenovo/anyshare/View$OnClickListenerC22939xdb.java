package com.lenovo.anyshare;

import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.safebox.fragment.VerifyPasswordFragment;

/* renamed from: com.lenovo.anyshare.xdb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC22939xdb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ VerifyPasswordFragment f29012a;

    public View$OnClickListenerC22939xdb(VerifyPasswordFragment verifyPasswordFragment) {
        this.f29012a = verifyPasswordFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        EditText editText;
        EditText editText2;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        view2 = this.f29012a.c;
        boolean z = !view2.isSelected();
        view3 = this.f29012a.c;
        view3.setSelected(z);
        if (z) {
            editText5 = this.f29012a.f26615a;
            editText5.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
        } else {
            editText = this.f29012a.f26615a;
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        editText2 = this.f29012a.f26615a;
        editText2.requestFocus();
        editText3 = this.f29012a.f26615a;
        editText4 = this.f29012a.f26615a;
        editText3.setSelection(editText4.getText().length());
    }
}
