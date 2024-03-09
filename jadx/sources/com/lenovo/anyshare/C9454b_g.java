package com.lenovo.anyshare;

import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.widget.EditText;
import com.ushareit.login.ui.activity.CountryCodesActivity;

/* renamed from: com.lenovo.anyshare.b_g  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C9454b_g implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ CountryCodesActivity f18975a;

    public C9454b_g(CountryCodesActivity countryCodesActivity) {
        this.f18975a = countryCodesActivity;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        EditText editText;
        EditText editText2;
        View view;
        BYg bYg;
        EditText editText3;
        View view2;
        editText = this.f18975a.F;
        if (editText.isShown()) {
            editText2 = this.f18975a.F;
            if (TextUtils.isEmpty(editText2.getText())) {
                view2 = this.f18975a.H;
                view2.setVisibility(0);
            } else {
                view = this.f18975a.H;
                view.setVisibility(8);
            }
            bYg = this.f18975a.N;
            editText3 = this.f18975a.F;
            bYg.a(editText3.getText().toString().trim());
        }
    }
}
