package com.lenovo.anyshare;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.lenovo.anyshare.widget.dialog.confirm.ConfirmPasswordDialog;

/* loaded from: classes5.dex */
public class LMb implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ View f11355a;
    public final /* synthetic */ ConfirmPasswordDialog.b b;

    public LMb(ConfirmPasswordDialog.b bVar, View view) {
        this.b = bVar;
        this.f11355a = view;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        Bundle bundle;
        EditText editText;
        bundle = this.b.q;
        if (bundle.getBoolean("show_incorrect_pwd")) {
            editText = this.b.n;
            if (editText.length() > 0) {
                this.f11355a.findViewById(R.id.cst).setVisibility(8);
            }
        }
        this.b.j();
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }
}
