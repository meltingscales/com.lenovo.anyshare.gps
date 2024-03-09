package com.lenovo.anyshare;

import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import com.ushareit.feedback.inner.FbInnerSubmitFragment;

/* loaded from: classes7.dex */
public class LPf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f11378a;

    public LPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f11378a = fbInnerSubmitFragment;
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
        EditText editText3;
        EditText editText4;
        EditText editText5;
        editText = this.f11378a.n;
        if (TextUtils.getTrimmedLength(editText.getText().toString()) > 0) {
            editText4 = this.f11378a.n;
            editText4.setTextSize(2, 18.0f);
            editText5 = this.f11378a.n;
            editText5.setTypeface(Typeface.DEFAULT_BOLD);
            return;
        }
        editText2 = this.f11378a.n;
        editText2.setTextSize(2, 14.0f);
        editText3 = this.f11378a.n;
        editText3.setTypeface(Typeface.DEFAULT);
    }
}
