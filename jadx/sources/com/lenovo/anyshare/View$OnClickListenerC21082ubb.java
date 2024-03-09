package com.lenovo.anyshare;

import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginActivity;

/* renamed from: com.lenovo.anyshare.ubb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC21082ubb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxLoginActivity f27590a;

    public View$OnClickListenerC21082ubb(SafeboxLoginActivity safeboxLoginActivity) {
        this.f27590a = safeboxLoginActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        view2 = this.f27590a.N;
        boolean z = !view2.isSelected();
        view3 = this.f27590a.N;
        view3.setSelected(z);
        if (z) {
            this.f27590a.L.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
        } else {
            this.f27590a.L.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        this.f27590a.L.requestFocus();
        EditText editText = this.f27590a.L;
        editText.setSelection(editText.getText().length());
    }
}
