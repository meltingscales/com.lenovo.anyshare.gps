package com.lenovo.anyshare;

import android.text.method.HideReturnsTransformationMethod;
import android.text.method.PasswordTransformationMethod;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.safebox.activity.SafeboxLoginDialogActivity;

/* renamed from: com.lenovo.anyshare.Abb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class View$OnClickListenerC0790Abb implements View.OnClickListener {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ SafeboxLoginDialogActivity f6566a;

    public View$OnClickListenerC0790Abb(SafeboxLoginDialogActivity safeboxLoginDialogActivity) {
        this.f6566a = safeboxLoginDialogActivity;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View view2;
        View view3;
        view2 = this.f6566a.C;
        boolean z = !view2.isSelected();
        view3 = this.f6566a.C;
        view3.setSelected(z);
        if (z) {
            this.f6566a.A.setTransformationMethod(HideReturnsTransformationMethod.getInstance());
        } else {
            this.f6566a.A.setTransformationMethod(PasswordTransformationMethod.getInstance());
        }
        this.f6566a.A.requestFocus();
        EditText editText = this.f6566a.A;
        editText.setSelection(editText.getText().length());
    }
}
