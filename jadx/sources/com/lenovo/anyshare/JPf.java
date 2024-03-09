package com.lenovo.anyshare;

import android.text.Editable;
import android.text.Selection;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import com.lenovo.anyshare.gps.R;
import com.ushareit.feedback.inner.FbInnerSubmitFragment;

/* loaded from: classes7.dex */
public class JPf implements TextWatcher {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ FbInnerSubmitFragment f10479a;

    public JPf(FbInnerSubmitFragment fbInnerSubmitFragment) {
        this.f10479a = fbInnerSubmitFragment;
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
        editText = this.f10479a.i;
        Editable text = editText.getText();
        if (TextUtils.getTrimmedLength(text.toString()) > 1000) {
            int selectionEnd = Selection.getSelectionEnd(text);
            String substring = text.toString().substring(0, 1000);
            editText3 = this.f10479a.i;
            editText3.setText(substring);
            editText4 = this.f10479a.i;
            Editable text2 = editText4.getText();
            if (selectionEnd > TextUtils.getTrimmedLength(text2.toString())) {
                selectionEnd = text2.length();
            }
            Selection.setSelection(text2, selectionEnd);
            C7722Ycj.a(this.f10479a.getString(R.string.bf5, 1000), 0);
        }
        FbInnerSubmitFragment fbInnerSubmitFragment = this.f10479a;
        editText2 = fbInnerSubmitFragment.i;
        fbInnerSubmitFragment.n(TextUtils.getTrimmedLength(editText2.getText().toString()) > 0);
    }
}
