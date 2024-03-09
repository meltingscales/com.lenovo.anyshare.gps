package com.lenovo.anyshare;

import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.safebox.fragment.ResetPasswordFragment;

/* renamed from: com.lenovo.anyshare.odb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC17446odb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ ResetPasswordFragment f24870a;

    public View$OnClickListenerC17446odb(ResetPasswordFragment resetPasswordFragment) {
        this.f24870a = resetPasswordFragment;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        View view4;
        EditText editText;
        EditText editText2;
        View view5;
        EditText editText3;
        EditText editText4;
        EditText editText5;
        EditText editText6;
        EditText editText7;
        EditText editText8;
        EditText editText9;
        EditText editText10;
        view2 = this.f24870a.e;
        boolean z = !view2.isSelected();
        view3 = this.f24870a.e;
        view3.setSelected(z);
        view4 = this.f24870a.f;
        view4.setSelected(z);
        if (z) {
            editText9 = this.f24870a.f26614a;
            editText9.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
            editText10 = this.f24870a.b;
            editText10.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
        } else {
            editText = this.f24870a.f26614a;
            editText.setTransformationMethod(PasswordTransformationMethod.getInstance());
            editText2 = this.f24870a.b;
            editText2.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        view5 = this.f24870a.e;
        if (view == view5) {
            editText6 = this.f24870a.f26614a;
            editText6.requestFocus();
            editText7 = this.f24870a.f26614a;
            editText8 = this.f24870a.f26614a;
            editText7.setSelection(editText8.getText().length());
            return;
        }
        editText3 = this.f24870a.b;
        editText3.requestFocus();
        editText4 = this.f24870a.b;
        editText5 = this.f24870a.b;
        editText4.setSelection(editText5.getText().length());
    }
}
